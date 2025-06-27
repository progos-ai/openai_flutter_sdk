import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for VectorStoreSearchRequest
void main() {
  final instance = VectorStoreSearchRequestBuilder();
  // TODO add properties to the builder and call build()

  group(VectorStoreSearchRequest, () {
    // VectorStoreSearchRequestQuery query
    test('to test the property `query`', () async {
      // TODO
    });

    // Whether to rewrite the natural language query for vector search.
    // bool rewriteQuery (default value: false)
    test('to test the property `rewriteQuery`', () async {
      // TODO
    });

    // The maximum number of results to return. This number should be between 1 and 50 inclusive.
    // int maxNumResults (default value: 10)
    test('to test the property `maxNumResults`', () async {
      // TODO
    });

    // VectorStoreSearchRequestFilters filters
    test('to test the property `filters`', () async {
      // TODO
    });

    // VectorStoreSearchRequestRankingOptions rankingOptions
    test('to test the property `rankingOptions`', () async {
      // TODO
    });

  });
}
