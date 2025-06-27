import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EvalRun
void main() {
  final instance = EvalRunBuilder();
  // TODO add properties to the builder and call build()

  group(EvalRun, () {
    // The type of the object. Always \"eval.run\".
    // String object (default value: 'eval.run')
    test('to test the property `object`', () async {
      // TODO
    });

    // Unique identifier for the evaluation run.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The identifier of the associated evaluation.
    // String evalId
    test('to test the property `evalId`', () async {
      // TODO
    });

    // The status of the evaluation run.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The model that is evaluated, if applicable.
    // String model
    test('to test the property `model`', () async {
      // TODO
    });

    // The name of the evaluation run.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Unix timestamp (in seconds) when the evaluation run was created.
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The URL to the rendered evaluation run report on the UI dashboard.
    // String reportUrl
    test('to test the property `reportUrl`', () async {
      // TODO
    });

    // EvalRunResultCounts resultCounts
    test('to test the property `resultCounts`', () async {
      // TODO
    });

    // Usage statistics for each model during the evaluation run.
    // BuiltList<EvalRunPerModelUsageInner> perModelUsage
    test('to test the property `perModelUsage`', () async {
      // TODO
    });

    // Results per testing criteria applied during the evaluation run.
    // BuiltList<EvalRunPerTestingCriteriaResultsInner> perTestingCriteriaResults
    test('to test the property `perTestingCriteriaResults`', () async {
      // TODO
    });

    // EvalRunDataSource dataSource
    test('to test the property `dataSource`', () async {
      // TODO
    });

    // Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // EvalApiError error
    test('to test the property `error`', () async {
      // TODO
    });

  });
}
