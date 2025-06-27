import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateEvalLabelModelGrader
void main() {
  final instance = CreateEvalLabelModelGraderBuilder();
  // TODO add properties to the builder and call build()

  group(CreateEvalLabelModelGrader, () {
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

    // A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
    // BuiltList<CreateEvalItem> input
    test('to test the property `input`', () async {
      // TODO
    });

    // The labels to classify to each item in the evaluation.
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
