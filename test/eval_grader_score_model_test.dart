import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EvalGraderScoreModel
void main() {
  final instance = EvalGraderScoreModelBuilder();
  // TODO add properties to the builder and call build()

  group(EvalGraderScoreModel, () {
    // The object type, which is always `score_model`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The name of the grader.
    // String name
    test('to test the property `name`', () async {
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

    // The input text. This may include template strings.
    // BuiltList<EvalItem> input
    test('to test the property `input`', () async {
      // TODO
    });

    // The range of the score. Defaults to `[0, 1]`.
    // BuiltList<num> range
    test('to test the property `range`', () async {
      // TODO
    });

    // The threshold for the score.
    // num passThreshold
    test('to test the property `passThreshold`', () async {
      // TODO
    });

  });
}
