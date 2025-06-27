import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for VectorStoreFileContentResponse
void main() {
  final instance = VectorStoreFileContentResponseBuilder();
  // TODO add properties to the builder and call build()

  group(VectorStoreFileContentResponse, () {
    // The object type, which is always `vector_store.file_content.page`
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Parsed content of the file.
    // BuiltList<VectorStoreFileContentResponseDataInner> data
    test('to test the property `data`', () async {
      // TODO
    });

    // Indicates if there are more content pages to fetch.
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
