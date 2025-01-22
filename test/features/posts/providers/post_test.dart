import 'package:tezda_app/features/posts/models/post.dart';
import 'package:tezda_app/features/posts/providers/post.dart';
import 'package:tezda_app/services/api/api_service.dart';
import 'package:test/test.dart';

import '../../../utils/testing_utils.dart';

void main() {
  group('Get data from postProvider', () {
    test('should expose a Post with the correct id', () async {
      final container = createContainer(overrides: [
        apiServiceProvider.overrideWith(createMockedApiClientOverride),
      ]);

      const id = 24;
      await expectLater(
        container.read(postProvider(id).future),
        completion(isA<Post>().having((item) => item.id, 'id', equals(id))),
      );
    });
  });
}
