import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EvalRunResultCounts
void main() {
  final instance = EvalRunResultCountsBuilder();
  // TODO add properties to the builder and call build()

  group(EvalRunResultCounts, () {
    // Total number of executed output items.
    // int total
    test('to test the property `total`', () async {
      // TODO
    });

    // Number of output items that resulted in an error.
    // int errored
    test('to test the property `errored`', () async {
      // TODO
    });

    // Number of output items that failed to pass the evaluation.
    // int failed
    test('to test the property `failed`', () async {
      // TODO
    });

    // Number of output items that passed the evaluation.
    // int passed
    test('to test the property `passed`', () async {
      // TODO
    });

  });
}
