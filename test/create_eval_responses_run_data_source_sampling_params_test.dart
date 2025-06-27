//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openai_flutter_sdk/api.dart';
import 'package:test/test.dart';

// tests for CreateEvalResponsesRunDataSourceSamplingParams
void main() {
  // final instance = CreateEvalResponsesRunDataSourceSamplingParams();

  group('test CreateEvalResponsesRunDataSourceSamplingParams', () {
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
    // List<Tool> tools (default value: const [])
    test('to test the property `tools`', () async {
      // TODO
    });

    // CreateEvalResponsesRunDataSourceSamplingParamsText text
    test('to test the property `text`', () async {
      // TODO
    });


  });

}
