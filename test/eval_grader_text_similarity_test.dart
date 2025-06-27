import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EvalGraderTextSimilarity
void main() {
  final instance = EvalGraderTextSimilarityBuilder();
  // TODO add properties to the builder and call build()

  group(EvalGraderTextSimilarity, () {
    // The type of grader.
    // String type (default value: 'text_similarity')
    test('to test the property `type`', () async {
      // TODO
    });

    // The name of the grader.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The text being graded.
    // String input
    test('to test the property `input`', () async {
      // TODO
    });

    // The text being graded against.
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
    // String evaluationMetric
    test('to test the property `evaluationMetric`', () async {
      // TODO
    });

    // The threshold for the score.
    // num passThreshold
    test('to test the property `passThreshold`', () async {
      // TODO
    });

  });
}
