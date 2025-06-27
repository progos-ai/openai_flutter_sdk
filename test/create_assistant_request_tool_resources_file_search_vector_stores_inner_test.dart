import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateAssistantRequestToolResourcesFileSearchVectorStoresInner
void main() {
  final instance = CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerBuilder();
  // TODO add properties to the builder and call build()

  group(CreateAssistantRequestToolResourcesFileSearchVectorStoresInner, () {
    // A list of [file](/docs/api-reference/files) IDs to add to the vector store. There can be a maximum of 10000 files in a vector store. 
    // BuiltList<String> fileIds
    test('to test the property `fileIds`', () async {
      // TODO
    });

    // CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy chunkingStrategy
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
