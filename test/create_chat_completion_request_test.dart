import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateChatCompletionRequest
void main() {
  final instance = CreateChatCompletionRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreateChatCompletionRequest, () {
    // Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. 
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

    // A list of messages comprising the conversation so far. Depending on the [model](/docs/models) you use, different message types (modalities) are supported, like [text](/docs/guides/text-generation), [images](/docs/guides/vision), and [audio](/docs/guides/audio). 
    // BuiltList<ChatCompletionRequestMessage> messages
    test('to test the property `messages`', () async {
      // TODO
    });

    // Model ID used to generate the response, like `gpt-4o` or `o3`. OpenAI offers a wide range of models with different capabilities, performance characteristics, and price points. Refer to the [model guide](/docs/models) to browse and compare available models. 
    // ModelIdsShared model
    test('to test the property `model`', () async {
      // TODO
    });

    // Output types that you would like the model to generate. Most models are capable of generating text, which is the default:  `[\"text\"]`  The `gpt-4o-audio-preview` model can also be used to  [generate audio](/docs/guides/audio). To request that this model generate  both text and audio responses, you can use:  `[\"text\", \"audio\"]` 
    // BuiltList<String> modalities
    test('to test the property `modalities`', () async {
      // TODO
    });

    // ReasoningEffort reasoningEffort
    test('to test the property `reasoningEffort`', () async {
      // TODO
    });

    // An upper bound for the number of tokens that can be generated for a completion, including visible output tokens and [reasoning tokens](/docs/guides/reasoning). 
    // int maxCompletionTokens
    test('to test the property `maxCompletionTokens`', () async {
      // TODO
    });

    // Number between -2.0 and 2.0. Positive values penalize new tokens based on their existing frequency in the text so far, decreasing the model's likelihood to repeat the same line verbatim. 
    // num frequencyPenalty (default value: 0)
    test('to test the property `frequencyPenalty`', () async {
      // TODO
    });

    // Number between -2.0 and 2.0. Positive values penalize new tokens based on whether they appear in the text so far, increasing the model's likelihood to talk about new topics. 
    // num presencePenalty (default value: 0)
    test('to test the property `presencePenalty`', () async {
      // TODO
    });

    // WebSearch webSearchOptions
    test('to test the property `webSearchOptions`', () async {
      // TODO
    });

    // CreateChatCompletionRequestAllOfResponseFormat responseFormat
    test('to test the property `responseFormat`', () async {
      // TODO
    });

    // CreateChatCompletionRequestAllOfAudio audio
    test('to test the property `audio`', () async {
      // TODO
    });

    // Whether or not to store the output of this chat completion request for  use in our [model distillation](/docs/guides/distillation) or [evals](/docs/guides/evals) products.   Supports text and image inputs. Note: image inputs over 10MB will be dropped. 
    // bool store (default value: false)
    test('to test the property `store`', () async {
      // TODO
    });

    // If set to true, the model response data will be streamed to the client as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). See the [Streaming section below](/docs/api-reference/chat/streaming) for more information, along with the [streaming responses](/docs/guides/streaming-responses) guide for more information on how to handle the streaming events. 
    // bool stream (default value: false)
    test('to test the property `stream`', () async {
      // TODO
    });

    // StopConfiguration stop
    test('to test the property `stop`', () async {
      // TODO
    });

    // Modify the likelihood of specified tokens appearing in the completion.  Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. 
    // BuiltMap<String, int> logitBias
    test('to test the property `logitBias`', () async {
      // TODO
    });

    // Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. 
    // bool logprobs (default value: false)
    test('to test the property `logprobs`', () async {
      // TODO
    });

    // The maximum number of [tokens](/tokenizer) that can be generated in the chat completion. This value can be used to control [costs](https://openai.com/api/pricing/) for text generated via API.  This value is now deprecated in favor of `max_completion_tokens`, and is not compatible with [o-series models](/docs/guides/reasoning). 
    // int maxTokens
    test('to test the property `maxTokens`', () async {
      // TODO
    });

    // How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. Keep `n` as `1` to minimize costs.
    // int n (default value: 1)
    test('to test the property `n`', () async {
      // TODO
    });

    // PredictionContent prediction
    test('to test the property `prediction`', () async {
      // TODO
    });

    // This feature is in Beta. If specified, our system will make a best effort to sample deterministically, such that repeated requests with the same `seed` and parameters should return the same result. Determinism is not guaranteed, and you should refer to the `system_fingerprint` response parameter to monitor changes in the backend. 
    // int seed
    test('to test the property `seed`', () async {
      // TODO
    });

    // ChatCompletionStreamOptions streamOptions
    test('to test the property `streamOptions`', () async {
      // TODO
    });

    // A list of tools the model may call. Currently, only functions are supported as a tool. Use this to provide a list of functions the model may generate JSON inputs for. A max of 128 functions are supported. 
    // BuiltList<ChatCompletionTool> tools
    test('to test the property `tools`', () async {
      // TODO
    });

    // ChatCompletionToolChoiceOption toolChoice
    test('to test the property `toolChoice`', () async {
      // TODO
    });

    // Whether to enable [parallel function calling](/docs/guides/function-calling#configuring-parallel-function-calling) during tool use.
    // bool parallelToolCalls (default value: true)
    test('to test the property `parallelToolCalls`', () async {
      // TODO
    });

    // CreateChatCompletionRequestAllOfFunctionCall functionCall
    test('to test the property `functionCall`', () async {
      // TODO
    });

    // Deprecated in favor of `tools`.  A list of functions the model may generate JSON inputs for. 
    // BuiltList<ChatCompletionFunctions> functions
    test('to test the property `functions`', () async {
      // TODO
    });

  });
}
