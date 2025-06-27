import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateVectorStoreFileRequest
void main() {
  final instance = CreateVectorStoreFileRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreateVectorStoreFileRequest, () {
    // A [File](/docs/api-reference/files) ID that the vector store should use. Useful for tools like `file_search` that can access files.
    // String fileId
    test('to test the property `fileId`', () async {
      // TODO
    });

    // ChunkingStrategyRequestParam chunkingStrategy
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
