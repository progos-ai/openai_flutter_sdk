import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for FileSearchToolCall
void main() {
  final instance = FileSearchToolCallBuilder();
  // TODO add properties to the builder and call build()

  group(FileSearchToolCall, () {
    // The unique ID of the file search tool call. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The type of the file search tool call. Always `file_search_call`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The status of the file search tool call. One of `in_progress`,  `searching`, `incomplete` or `failed`, 
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The queries used to search for files. 
    // BuiltList<String> queries
    test('to test the property `queries`', () async {
      // TODO
    });

    // The results of the file search tool call. 
    // BuiltList<FileSearchToolCallResultsInner> results
    test('to test the property `results`', () async {
      // TODO
    });

  });
}
