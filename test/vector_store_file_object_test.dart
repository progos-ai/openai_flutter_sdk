import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for VectorStoreFileObject
void main() {
  final instance = VectorStoreFileObjectBuilder();
  // TODO add properties to the builder and call build()

  group(VectorStoreFileObject, () {
    // The identifier, which can be referenced in API endpoints.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The object type, which is always `vector_store.file`.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The total vector store usage in bytes. Note that this may be different from the original file size.
    // int usageBytes
    test('to test the property `usageBytes`', () async {
      // TODO
    });

    // The Unix timestamp (in seconds) for when the vector store file was created.
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The ID of the [vector store](/docs/api-reference/vector-stores/object) that the [File](/docs/api-reference/files) is attached to.
    // String vectorStoreId
    test('to test the property `vectorStoreId`', () async {
      // TODO
    });

    // The status of the vector store file, which can be either `in_progress`, `completed`, `cancelled`, or `failed`. The status `completed` indicates that the vector store file is ready for use.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // VectorStoreFileObjectLastError lastError
    test('to test the property `lastError`', () async {
      // TODO
    });

    // VectorStoreFileObjectChunkingStrategy chunkingStrategy
    test('to test the property `chunkingStrategy`', () async {
      // TODO
    });

    // Set of 16 key-value pairs that can be attached to an object. This can be  useful for storing additional information about the object in a structured  format, and querying for objects via API or the dashboard. Keys are strings  with a maximum length of 64 characters. Values are strings with a maximum  length of 512 characters, booleans, or numbers. 
    // BuiltMap<String, VectorStoreFileAttributesValue> attributes
    test('to test the property `attributes`', () async {
      // TODO
    });

  });
}
