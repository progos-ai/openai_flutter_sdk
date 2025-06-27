import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for User
void main() {
  final instance = UserBuilder();
  // TODO add properties to the builder and call build()

  group(User, () {
    // The object type, which is always `organization.user`
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The identifier, which can be referenced in API endpoints
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name of the user
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The email address of the user
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // `owner` or `reader`
    // String role
    test('to test the property `role`', () async {
      // TODO
    });

    // The Unix timestamp (in seconds) of when the user was added.
    // int addedAt
    test('to test the property `addedAt`', () async {
      // TODO
    });

  });
}
