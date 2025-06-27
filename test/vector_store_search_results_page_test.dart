import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for VectorStoreSearchResultsPage
void main() {
  final instance = VectorStoreSearchResultsPageBuilder();
  // TODO add properties to the builder and call build()

  group(VectorStoreSearchResultsPage, () {
    // The object type, which is always `vector_store.search_results.page`
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // BuiltList<String> searchQuery
    test('to test the property `searchQuery`', () async {
      // TODO
    });

    // The list of search result items.
    // BuiltList<VectorStoreSearchResultItem> data
    test('to test the property `data`', () async {
      // TODO
    });

    // Indicates if there are more results to fetch.
    // bool hasMore
    test('to test the property `hasMore`', () async {
      // TODO
    });

    // The token for the next page, if any.
    // String nextPage
    test('to test the property `nextPage`', () async {
      // TODO
    });

  });
}
