import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateEvalRequest
void main() {
  final instance = CreateEvalRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreateEvalRequest, () {
    // The name of the evaluation.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // CreateEvalRequestDataSourceConfig dataSourceConfig
    test('to test the property `dataSourceConfig`', () async {
      // TODO
    });

    // A list of graders for all eval runs in this group. Graders can reference variables in the data source using double curly braces notation, like `{{item.variable_name}}`. To reference the model's output, use the `sample` namespace (ie, `{{sample.output_text}}`).
    // BuiltList<CreateEvalRequestTestingCriteriaInner> testingCriteria
    test('to test the property `testingCriteria`', () async {
      // TODO
    });

  });
}
