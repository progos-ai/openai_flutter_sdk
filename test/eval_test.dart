import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for Eval
void main() {
  final instance = EvalBuilder();
  // TODO add properties to the builder and call build()

  group(Eval, () {
    // The object type.
    // String object (default value: 'eval')
    test('to test the property `object`', () async {
      // TODO
    });

    // Unique identifier for the evaluation.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name of the evaluation.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // EvalDataSourceConfig dataSourceConfig
    test('to test the property `dataSourceConfig`', () async {
      // TODO
    });

    // A list of testing criteria.
    // BuiltList<EvalTestingCriteriaInner> testingCriteria (default value: ListBuilder())
    test('to test the property `testingCriteria`', () async {
      // TODO
    });

    // The Unix timestamp (in seconds) for when the eval was created.
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

  });
}
