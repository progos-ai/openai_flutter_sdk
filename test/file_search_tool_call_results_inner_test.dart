import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for FileSearchToolCallResultsInner
void main() {
  final instance = FileSearchToolCallResultsInnerBuilder();
  // TODO add properties to the builder and call build()

  group(FileSearchToolCallResultsInner, () {
    // The unique ID of the file. 
    // String fileId
    test('to test the property `fileId`', () async {
      // TODO
    });

    // The text that was retrieved from the file. 
    // String text
    test('to test the property `text`', () async {
      // TODO
    });

    // The name of the file. 
    // String filename
    test('to test the property `filename`', () async {
      // TODO
    });

    // Set of 16 key-value pairs that can be attached to an object. This can be  useful for storing additional information about the object in a structured  format, and querying for objects via API or the dashboard. Keys are strings  with a maximum length of 64 characters. Values are strings with a maximum  length of 512 characters, booleans, or numbers. 
    // BuiltMap<String, VectorStoreFileAttributesValue> attributes
    test('to test the property `attributes`', () async {
      // TODO
    });

    // The relevance score of the file - a value between 0 and 1. 
    // double score
    test('to test the property `score`', () async {
      // TODO
    });

  });
}
