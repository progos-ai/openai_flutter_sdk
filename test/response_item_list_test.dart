import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseItemList
void main() {
  final instance = ResponseItemListBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseItemList, () {
    // The type of object returned, must be `list`.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // A list of items used to generate this response.
    // BuiltList<ItemResource> data
    test('to test the property `data`', () async {
      // TODO
    });

    // Whether there are more items available.
    // bool hasMore
    test('to test the property `hasMore`', () async {
      // TODO
    });

    // The ID of the first item in the list.
    // String firstId
    test('to test the property `firstId`', () async {
      // TODO
    });

    // The ID of the last item in the list.
    // String lastId
    test('to test the property `lastId`', () async {
      // TODO
    });

  });
}
