import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateEvalCompletionsRunDataSourceSamplingParams
void main() {
  final instance = CreateEvalCompletionsRunDataSourceSamplingParamsBuilder();
  // TODO add properties to the builder and call build()

  group(CreateEvalCompletionsRunDataSourceSamplingParams, () {
    // A higher temperature increases randomness in the outputs.
    // num temperature (default value: 1)
    test('to test the property `temperature`', () async {
      // TODO
    });

    // The maximum number of tokens in the generated output.
    // int maxCompletionTokens
    test('to test the property `maxCompletionTokens`', () async {
      // TODO
    });

    // An alternative to temperature for nucleus sampling; 1.0 includes all tokens.
    // num topP (default value: 1)
    test('to test the property `topP`', () async {
      // TODO
    });

    // A seed value to initialize the randomness, during sampling.
    // int seed (default value: 42)
    test('to test the property `seed`', () async {
      // TODO
    });

    // CreateChatCompletionRequestAllOfResponseFormat responseFormat
    test('to test the property `responseFormat`', () async {
      // TODO
    });

    // A list of tools the model may call. Currently, only functions are supported as a tool. Use this to provide a list of functions the model may generate JSON inputs for. A max of 128 functions are supported. 
    // BuiltList<ChatCompletionTool> tools
    test('to test the property `tools`', () async {
      // TODO
    });

  });
}
