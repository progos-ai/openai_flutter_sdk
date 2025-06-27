import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateVectorStoreRequest
void main() {
  final instance = CreateVectorStoreRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreateVectorStoreRequest, () {
    // A list of [File](/docs/api-reference/files) IDs that the vector store should use. Useful for tools like `file_search` that can access files.
    // BuiltList<String> fileIds
    test('to test the property `fileIds`', () async {
      // TODO
    });

    // The name of the vector store.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // VectorStoreExpirationAfter expiresAfter
    test('to test the property `expiresAfter`', () async {
      // TODO
    });

    // CreateVectorStoreRequestChunkingStrategy chunkingStrategy
    test('to test the property `chunkingStrategy`', () async {
      // TODO
    });

    // Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

  });
}
