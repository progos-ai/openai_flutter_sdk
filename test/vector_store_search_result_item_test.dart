import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for VectorStoreSearchResultItem
void main() {
  final instance = VectorStoreSearchResultItemBuilder();
  // TODO add properties to the builder and call build()

  group(VectorStoreSearchResultItem, () {
    // The ID of the vector store file.
    // String fileId
    test('to test the property `fileId`', () async {
      // TODO
    });

    // The name of the vector store file.
    // String filename
    test('to test the property `filename`', () async {
      // TODO
    });

    // The similarity score for the result.
    // num score
    test('to test the property `score`', () async {
      // TODO
    });

    // Set of 16 key-value pairs that can be attached to an object. This can be  useful for storing additional information about the object in a structured  format, and querying for objects via API or the dashboard. Keys are strings  with a maximum length of 64 characters. Values are strings with a maximum  length of 512 characters, booleans, or numbers. 
    // BuiltMap<String, VectorStoreFileAttributesValue> attributes
    test('to test the property `attributes`', () async {
      // TODO
    });

    // Content chunks from the file.
    // BuiltList<VectorStoreSearchResultContentObject> content
    test('to test the property `content`', () async {
      // TODO
    });

  });
}
