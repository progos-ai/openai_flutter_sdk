import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EvalRunOutputItem
void main() {
  final instance = EvalRunOutputItemBuilder();
  // TODO add properties to the builder and call build()

  group(EvalRunOutputItem, () {
    // The type of the object. Always \"eval.run.output_item\".
    // String object (default value: 'eval.run.output_item')
    test('to test the property `object`', () async {
      // TODO
    });

    // Unique identifier for the evaluation run output item.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The identifier of the evaluation run associated with this output item.
    // String runId
    test('to test the property `runId`', () async {
      // TODO
    });

    // The identifier of the evaluation group.
    // String evalId
    test('to test the property `evalId`', () async {
      // TODO
    });

    // Unix timestamp (in seconds) when the evaluation run was created.
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The status of the evaluation run.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The identifier for the data source item.
    // int datasourceItemId
    test('to test the property `datasourceItemId`', () async {
      // TODO
    });

    // Details of the input data source item.
    // BuiltMap<String, JsonObject> datasourceItem
    test('to test the property `datasourceItem`', () async {
      // TODO
    });

    // A list of results from the evaluation run.
    // BuiltList<BuiltMap<String, JsonObject>> results
    test('to test the property `results`', () async {
      // TODO
    });

    // EvalRunOutputItemSample sample
    test('to test the property `sample`', () async {
      // TODO
    });

  });
}
