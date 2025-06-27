import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ContainerFileResource
void main() {
  final instance = ContainerFileResourceBuilder();
  // TODO add properties to the builder and call build()

  group(ContainerFileResource, () {
    // Unique identifier for the file.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The type of this object (`container.file`).
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The container this file belongs to.
    // String containerId
    test('to test the property `containerId`', () async {
      // TODO
    });

    // Unix timestamp (in seconds) when the file was created.
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // Size of the file in bytes.
    // int bytes
    test('to test the property `bytes`', () async {
      // TODO
    });

    // Path of the file in the container.
    // String path
    test('to test the property `path`', () async {
      // TODO
    });

    // Source of the file (e.g., `user`, `assistant`).
    // String source_
    test('to test the property `source_`', () async {
      // TODO
    });

  });
}
