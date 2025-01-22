import 'package:tezda_app/features/auth/models/login.dart';
import 'package:tezda_app/services/api/api_service.dart';
import 'package:tezda_app/services/auth_state.dart';
import 'package:tezda_app/services/storage/secure_storage.dart';
import 'package:test/test.dart';

import '../utils/testing_utils.dart';

void main() {
  group('Test CurrentAuthState notifier and provider', () {
    test('login and logout should work', () async {
      final secureStorage = await createSecureStorage(keys: {'token'});
      final container = createContainer(overrides: [
        secureStorageProvider.overrideWith((ref) => secureStorage),
        apiServiceProvider.overrideWith(createMockedApiClientOverride),
      ]);

      expect(
        container.read(currentAuthStateProvider),
        equals(AuthState.unauthenticated),
      );

      await container
          .read(currentAuthStateProvider.notifier)
          .login(Login(username: 'kminchelle', password: '0lelplR'));
      expect(
        container.read(currentAuthStateProvider),
        equals(AuthState.authenticated),
      );

      container.read(currentAuthStateProvider.notifier).logout();
      expect(
        container.read(currentAuthStateProvider),
        equals(AuthState.unauthenticated),
      );
    });
  });
}
