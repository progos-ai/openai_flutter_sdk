import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for GraderLabelModel
void main() {
  //final instance = GraderLabelModelBuilder();
  // TODO add properties to the builder and call build()

  group(GraderLabelModel, () {
    // The object type, which is always `label_model`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The name of the grader.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The model to use for the evaluation. Must support structured outputs.
    // String model
    test('to test the property `model`', () async {
      // TODO
    });

    // BuiltList<EvalItem> input
    test('to test the property `input`', () async {
      // TODO
    });

    // The labels to assign to each item in the evaluation.
    // BuiltList<String> labels
    test('to test the property `labels`', () async {
      // TODO
    });

    // The labels that indicate a passing result. Must be a subset of labels.
    // BuiltList<String> passingLabels
    test('to test the property `passingLabels`', () async {
      // TODO
    });

  });
}
