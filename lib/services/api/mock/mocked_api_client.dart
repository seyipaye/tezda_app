import '../../../features/auth/models/login.dart';
import '../../../features/products/models/product.dart';
import '../../../features/profile/models/profile.dart';
import '../api_client.dart';

part 'mocked_api_client_repository.dart';

class MockedApiClient implements ApiClient {
  final Duration _delay;

  final List<Product> _products = _MockedApiClientRepository.getProducts();
 
  final List<Map<String, Object?>> _usersRaw =
      _MockedApiClientRepository.getUsersRaw();

  String? _token;

  MockedApiClient({Duration? delay})
      : _delay = delay ?? const Duration(milliseconds: 500);

  MockedApiClient.withToken(String token, {Duration? delay})
      : _delay = delay ?? const Duration(milliseconds: 500),
        _token = token;

  @override
  Future<String> login(Login data) async {
    await Future.delayed(_delay);
    try {
      final profileRaw = _usersRaw.singleWhere((user) =>
          user['username'] == data.username &&
          user['password'] == data.password);
      final profile = Profile.fromJson(profileRaw);
      final token = 'fakeTokenForUser=${profile.username}';
      _token = token;
      return token;
    } on StateError {
      final requestOptions = ApiClientRequestOptions();
      throw ApiClientException(
        requestOptions: requestOptions,
        response: ApiClientResponse(
          requestOptions: requestOptions,
          data: {'message': 'Invalid credentials'},
        ),
      );
    }
  }

  @override
  Future<Profile> fetchProfile() async {
    await Future.delayed(_delay);
    if (_token == null) {
      final requestOptions = ApiClientRequestOptions();
      throw ApiClientException(
        requestOptions: requestOptions,
        response: ApiClientResponse(
          requestOptions: requestOptions,
          data: {'message': 'Authentication Problem'},
        ),
      );
    }
    final username = _token!.substring(17);
    final profileRaw =
        _usersRaw.singleWhere((user) => user['username'] == username);
    return Profile.fromJson(profileRaw);
  }

    @override
  Future<Profile> editProfile(
      String fName, String lName, String email, String image)  async {
    await Future.delayed(_delay);
    if (_token == null) {
      final requestOptions = ApiClientRequestOptions();
      throw ApiClientException(
        requestOptions: requestOptions,
        response: ApiClientResponse(
          requestOptions: requestOptions,
          data: {'message': 'Authentication Problem'},
        ),
      );
    }
    final username = _token!.substring(17);
    final profileRaw =
        _usersRaw.singleWhere((user) => user['username'] == username);
    return Profile.fromJson(profileRaw);
  }

  @override
  Future<List<Product>> fetchProducts() async {
    await Future.delayed(_delay);
    return _products;
  }

  @override
  Future<Product> fetchProduct(int id) async {
    await Future.delayed(_delay);
    return _products.singleWhere((product) => product.id == id);
  }
}

extension on String {
  /// Checks if this contains [query], case-insensitively.
  bool find(String query) => toLowerCase().contains(query.toLowerCase());
}
