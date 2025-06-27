import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for FineTuningCheckpointPermission
void main() {
  final instance = FineTuningCheckpointPermissionBuilder();
  // TODO add properties to the builder and call build()

  group(FineTuningCheckpointPermission, () {
    // The permission identifier, which can be referenced in the API endpoints.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The Unix timestamp (in seconds) for when the permission was created.
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The project identifier that the permission is for.
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // The object type, which is always \"checkpoint.permission\".
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

  });
}
