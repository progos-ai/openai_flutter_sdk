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

// tests for CreateThreadAndRunRequest
void main() {
  // final instance = CreateThreadAndRunRequest();

  group('test CreateThreadAndRunRequest', () {
    // The ID of the [assistant](/docs/api-reference/assistants) to use to execute this run.
    // String assistantId
    test('to test the property `assistantId`', () async {
      // TODO
    });

    // CreateThreadRequest thread
    test('to test the property `thread`', () async {
      // TODO
    });

    // CreateThreadAndRunRequestModel model
    test('to test the property `model`', () async {
      // TODO
    });

    // Override the default system message of the assistant. This is useful for modifying the behavior on a per-run basis.
    // String instructions
    test('to test the property `instructions`', () async {
      // TODO
    });

    // Override the tools the assistant can use for this run. This is useful for modifying the behavior on a per-run basis.
    // List<AssistantObjectToolsInner> tools (default value: const [])
    test('to test the property `tools`', () async {
      // TODO
    });

    // CreateThreadAndRunRequestToolResources toolResources
    test('to test the property `toolResources`', () async {
      // TODO
    });

    // Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. 
    // num temperature (default value: 1)
    test('to test the property `temperature`', () async {
      // TODO
    });

    // An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.  We generally recommend altering this or temperature but not both. 
    // num topP (default value: 1)
    test('to test the property `topP`', () async {
      // TODO
    });

    // If `true`, returns a stream of events that happen during the Run as server-sent events, terminating when the Run enters a terminal state with a `data: [DONE]` message. 
    // bool stream
    test('to test the property `stream`', () async {
      // TODO
    });

    // The maximum number of prompt tokens that may be used over the course of the run. The run will make a best effort to use only the number of prompt tokens specified, across multiple turns of the run. If the run exceeds the number of prompt tokens specified, the run will end with status `incomplete`. See `incomplete_details` for more info. 
    // int maxPromptTokens
    test('to test the property `maxPromptTokens`', () async {
      // TODO
    });

    // The maximum number of completion tokens that may be used over the course of the run. The run will make a best effort to use only the number of completion tokens specified, across multiple turns of the run. If the run exceeds the number of completion tokens specified, the run will end with status `incomplete`. See `incomplete_details` for more info. 
    // int maxCompletionTokens
    test('to test the property `maxCompletionTokens`', () async {
      // TODO
    });

    // TruncationObject truncationStrategy
    test('to test the property `truncationStrategy`', () async {
      // TODO
    });

    // AssistantsApiToolChoiceOption toolChoice
    test('to test the property `toolChoice`', () async {
      // TODO
    });

    // Whether to enable [parallel function calling](/docs/guides/function-calling#configuring-parallel-function-calling) during tool use.
    // bool parallelToolCalls (default value: true)
    test('to test the property `parallelToolCalls`', () async {
      // TODO
    });

    // AssistantsApiResponseFormatOption responseFormat
    test('to test the property `responseFormat`', () async {
      // TODO
    });


  });

}
