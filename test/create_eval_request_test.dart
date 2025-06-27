//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openai_flutter_sdk/api.dart';
import 'package:test/test.dart';

// tests for CreateEvalRequest
void main() {
  // final instance = CreateEvalRequest();

  group('test CreateEvalRequest', () {
    // The name of the evaluation.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // CreateEvalRequestDataSourceConfig dataSourceConfig
    test('to test the property `dataSourceConfig`', () async {
      // TODO
    });

    // A list of graders for all eval runs in this group. Graders can reference variables in the data source using double curly braces notation, like `{{item.variable_name}}`. To reference the model's output, use the `sample` namespace (ie, `{{sample.output_text}}`).
    // List<CreateEvalRequestTestingCriteriaInner> testingCriteria (default value: const [])
    test('to test the property `testingCriteria`', () async {
      // TODO
    });


  });

}
