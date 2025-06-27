import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateResponse
void main() {
  final instance = CreateResponseBuilder();
  // TODO add properties to the builder and call build()

  group(CreateResponse, () {
    // Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. 
    // int topLogprobs
    test('to test the property `topLogprobs`', () async {
      // TODO
    });

    // What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. We generally recommend altering this or `top_p` but not both. 
    // num temperature (default value: 1)
    test('to test the property `temperature`', () async {
      // TODO
    });

    // An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.  We generally recommend altering this or `temperature` but not both. 
    // num topP (default value: 1)
    test('to test the property `topP`', () async {
      // TODO
    });

    // A stable identifier for your end-users.  Used to boost cache hit rates by better bucketing similar requests and  to help OpenAI detect and prevent abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids). 
    // String user
    test('to test the property `user`', () async {
      // TODO
    });

    // ServiceTier serviceTier
    test('to test the property `serviceTier`', () async {
      // TODO
    });

    // The unique ID of the previous response to the model. Use this to create multi-turn conversations. Learn more about  [conversation state](/docs/guides/conversation-state). 
    // String previousResponseId
    test('to test the property `previousResponseId`', () async {
      // TODO
    });

    // Model ID used to generate the response, like `gpt-4o` or `o3`. OpenAI offers a wide range of models with different capabilities, performance characteristics, and price points. Refer to the [model guide](/docs/models) to browse and compare available models. 
    // ModelIdsResponses model
    test('to test the property `model`', () async {
      // TODO
    });

    // Reasoning reasoning
    test('to test the property `reasoning`', () async {
      // TODO
    });

    // Whether to run the model response in the background.  [Learn more](/docs/guides/background). 
    // bool background (default value: false)
    test('to test the property `background`', () async {
      // TODO
    });

    // An upper bound for the number of tokens that can be generated for a response, including visible output tokens and [reasoning tokens](/docs/guides/reasoning). 
    // int maxOutputTokens
    test('to test the property `maxOutputTokens`', () async {
      // TODO
    });

    // The maximum number of total calls to built-in tools that can be processed in a response. This maximum number applies across all built-in tool calls, not per individual tool. Any further attempts to call a tool by the model will be ignored. 
    // int maxToolCalls
    test('to test the property `maxToolCalls`', () async {
      // TODO
    });

    // CreateEvalResponsesRunDataSourceSamplingParamsText text
    test('to test the property `text`', () async {
      // TODO
    });

    // An array of tools the model may call while generating a response. You  can specify which tool to use by setting the `tool_choice` parameter.  The two categories of tools you can provide the model are:  - **Built-in tools**: Tools that are provided by OpenAI that extend the   model's capabilities, like [web search](/docs/guides/tools-web-search)   or [file search](/docs/guides/tools-file-search). Learn more about   [built-in tools](/docs/guides/tools). - **Function calls (custom tools)**: Functions that are defined by you,   enabling the model to call your own code. Learn more about   [function calling](/docs/guides/function-calling). 
    // BuiltList<Tool> tools
    test('to test the property `tools`', () async {
      // TODO
    });

    // ResponsePropertiesToolChoice toolChoice
    test('to test the property `toolChoice`', () async {
      // TODO
    });

    // Prompt prompt
    test('to test the property `prompt`', () async {
      // TODO
    });

    // The truncation strategy to use for the model response. - `auto`: If the context of this response and previous ones exceeds   the model's context window size, the model will truncate the    response to fit the context window by dropping input items in the   middle of the conversation.  - `disabled` (default): If a model response will exceed the context window    size for a model, the request will fail with a 400 error. 
    // String truncation (default value: 'disabled')
    test('to test the property `truncation`', () async {
      // TODO
    });

    // CreateResponseAllOfInput input
    test('to test the property `input`', () async {
      // TODO
    });

    // Specify additional output data to include in the model response. Currently supported values are: - `code_interpreter_call.outputs`: Includes the outputs of python code execution   in code interpreter tool call items. - `computer_call_output.output.image_url`: Include image urls from the computer call output. - `file_search_call.results`: Include the search results of   the file search tool call. - `message.input_image.image_url`: Include image urls from the input message. - `message.output_text.logprobs`: Include logprobs with assistant messages. - `reasoning.encrypted_content`: Includes an encrypted version of reasoning   tokens in reasoning item outputs. This enables reasoning items to be used in   multi-turn conversations when using the Responses API statelessly (like   when the `store` parameter is set to `false`, or when an organization is   enrolled in the zero data retention program). 
    // BuiltList<Includable> include
    test('to test the property `include`', () async {
      // TODO
    });

    // Whether to allow the model to run tool calls in parallel. 
    // bool parallelToolCalls (default value: true)
    test('to test the property `parallelToolCalls`', () async {
      // TODO
    });

    // Whether to store the generated model response for later retrieval via API. 
    // bool store (default value: true)
    test('to test the property `store`', () async {
      // TODO
    });

    // A system (or developer) message inserted into the model's context.  When using along with `previous_response_id`, the instructions from a previous response will not be carried over to the next response. This makes it simple to swap out system (or developer) messages in new responses. 
    // String instructions
    test('to test the property `instructions`', () async {
      // TODO
    });

    // If set to true, the model response data will be streamed to the client as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). See the [Streaming section below](/docs/api-reference/responses-streaming) for more information. 
    // bool stream (default value: false)
    test('to test the property `stream`', () async {
      // TODO
    });

  });
}
