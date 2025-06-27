import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EvalRunList
void main() {
  final instance = EvalRunListBuilder();
  // TODO add properties to the builder and call build()

  group(EvalRunList, () {
    // The type of this object. It is always set to \"list\". 
    // String object (default value: 'list')
    test('to test the property `object`', () async {
      // TODO
    });

    // An array of eval run objects. 
    // BuiltList<EvalRun> data
    test('to test the property `data`', () async {
      // TODO
    });

    // The identifier of the first eval run in the data array.
    // String firstId
    test('to test the property `firstId`', () async {
      // TODO
    });

    // The identifier of the last eval run in the data array.
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
