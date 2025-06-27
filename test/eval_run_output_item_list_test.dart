import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EvalRunOutputItemList
void main() {
  final instance = EvalRunOutputItemListBuilder();
  // TODO add properties to the builder and call build()

  group(EvalRunOutputItemList, () {
    // The type of this object. It is always set to \"list\". 
    // String object (default value: 'list')
    test('to test the property `object`', () async {
      // TODO
    });

    // An array of eval run output item objects. 
    // BuiltList<EvalRunOutputItem> data
    test('to test the property `data`', () async {
      // TODO
    });

    // The identifier of the first eval run output item in the data array.
    // String firstId
    test('to test the property `firstId`', () async {
      // TODO
    });

    // The identifier of the last eval run output item in the data array.
    // String lastId
    test('to test the property `lastId`', () async {
      // TODO
    });

    // Indicates whether there are more eval run output items available.
    // bool hasMore
    test('to test the property `hasMore`', () async {
      // TODO
    });

  });
}
