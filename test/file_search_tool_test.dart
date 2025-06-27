import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for FileSearchTool
void main() {
  final instance = FileSearchToolBuilder();
  // TODO add properties to the builder and call build()

  group(FileSearchTool, () {
    // The type of the file search tool. Always `file_search`.
    // String type (default value: 'file_search')
    test('to test the property `type`', () async {
      // TODO
    });

    // The IDs of the vector stores to search.
    // BuiltList<String> vectorStoreIds
    test('to test the property `vectorStoreIds`', () async {
      // TODO
    });

    // The maximum number of results to return. This number should be between 1 and 50 inclusive.
    // int maxNumResults
    test('to test the property `maxNumResults`', () async {
      // TODO
    });

    // Ranking options for search.
    // RankingOptions rankingOptions
    test('to test the property `rankingOptions`', () async {
      // TODO
    });

    // A filter to apply.
    // Filters filters
    test('to test the property `filters`', () async {
      // TODO
    });

  });
}
