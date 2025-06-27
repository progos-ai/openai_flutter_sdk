import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EvalList
void main() {
  final instance = EvalListBuilder();
  // TODO add properties to the builder and call build()

  group(EvalList, () {
    // The type of this object. It is always set to \"list\". 
    // String object (default value: 'list')
    test('to test the property `object`', () async {
      // TODO
    });

    // An array of eval objects. 
    // BuiltList<Eval> data
    test('to test the property `data`', () async {
      // TODO
    });

    // The identifier of the first eval in the data array.
    // String firstId
    test('to test the property `firstId`', () async {
      // TODO
    });

    // The identifier of the last eval in the data array.
    // String lastId
    test('to test the property `lastId`', () async {
      // TODO
    });

    // Indicates whether there are more evals available.
    // bool hasMore
    test('to test the property `hasMore`', () async {
      // TODO
    });

  });
}
