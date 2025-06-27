import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for FineTuneReinforcementMethodGrader
void main() {
  final instance = FineTuneReinforcementMethodGraderBuilder();
  // TODO add properties to the builder and call build()

  group(FineTuneReinforcementMethodGrader, () {
    // The object type, which is always `string_check`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The name of the grader.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The input text. This may include template strings.
    // BuiltList<EvalItem> input
    test('to test the property `input`', () async {
      // TODO
    });

    // The text being graded against.
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
    // String operation
    test('to test the property `operation`', () async {
      // TODO
    });

    // The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
    // String evaluationMetric
    test('to test the property `evaluationMetric`', () async {
      // TODO
    });

    // The source code of the python script.
    // String source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // The image tag to use for the python script.
    // String imageTag
    test('to test the property `imageTag`', () async {
      // TODO
    });

    // The model to use for the evaluation.
    // String model
    test('to test the property `model`', () async {
      // TODO
    });

    // The sampling parameters for the model.
    // JsonObject samplingParams
    test('to test the property `samplingParams`', () async {
      // TODO
    });

    // The range of the score. Defaults to `[0, 1]`.
    // BuiltList<num> range
    test('to test the property `range`', () async {
      // TODO
    });

    // GraderMultiGraders graders
    test('to test the property `graders`', () async {
      // TODO
    });

    // A formula to calculate the output based on grader results.
    // String calculateOutput
    test('to test the property `calculateOutput`', () async {
      // TODO
    });

  });
}
