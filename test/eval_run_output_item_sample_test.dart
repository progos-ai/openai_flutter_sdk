import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EvalRunOutputItemSample
void main() {
  final instance = EvalRunOutputItemSampleBuilder();
  // TODO add properties to the builder and call build()

  group(EvalRunOutputItemSample, () {
    // An array of input messages.
    // BuiltList<EvalRunOutputItemSampleInputInner> input
    test('to test the property `input`', () async {
      // TODO
    });

    // An array of output messages.
    // BuiltList<EvalRunOutputItemSampleOutputInner> output
    test('to test the property `output`', () async {
      // TODO
    });

    // The reason why the sample generation was finished.
    // String finishReason
    test('to test the property `finishReason`', () async {
      // TODO
    });

    // The model used for generating the sample.
    // String model
    test('to test the property `model`', () async {
      // TODO
    });

    // EvalRunOutputItemSampleUsage usage
    test('to test the property `usage`', () async {
      // TODO
    });

    // EvalApiError error
    test('to test the property `error`', () async {
      // TODO
    });

    // The sampling temperature used.
    // num temperature
    test('to test the property `temperature`', () async {
      // TODO
    });

    // The maximum number of tokens allowed for completion.
    // int maxCompletionTokens
    test('to test the property `maxCompletionTokens`', () async {
      // TODO
    });

    // The top_p value used for sampling.
    // num topP
    test('to test the property `topP`', () async {
      // TODO
    });

    // The seed used for generating the sample.
    // int seed
    test('to test the property `seed`', () async {
      // TODO
    });

  });
}
