import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateEvalResponsesRunDataSourceSamplingParams
void main() {
  final instance = CreateEvalResponsesRunDataSourceSamplingParamsBuilder();
  // TODO add properties to the builder and call build()

  group(CreateEvalResponsesRunDataSourceSamplingParams, () {
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

    // An array of tools the model may call while generating a response. You can specify which tool to use by setting the `tool_choice` parameter.  The two categories of tools you can provide the model are:  - **Built-in tools**: Tools that are provided by OpenAI that extend the   model's capabilities, like [web search](/docs/guides/tools-web-search)   or [file search](/docs/guides/tools-file-search). Learn more about   [built-in tools](/docs/guides/tools). - **Function calls (custom tools)**: Functions that are defined by you,   enabling the model to call your own code. Learn more about   [function calling](/docs/guides/function-calling). 
    // BuiltList<Tool> tools
    test('to test the property `tools`', () async {
      // TODO
    });

    // CreateEvalResponsesRunDataSourceSamplingParamsText text
    test('to test the property `text`', () async {
      // TODO
    });

  });
}
