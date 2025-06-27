# openai_flutter_sdk.model.CreateChatCompletionRequest

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters.  | [optional] 
**topLogprobs** | **int** | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used.  | [optional] 
**temperature** | **num** | What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. We generally recommend altering this or `top_p` but not both.  | [optional] [default to 1]
**topP** | **num** | An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.  We generally recommend altering this or `temperature` but not both.  | [optional] [default to 1]
**user** | **String** | A stable identifier for your end-users.  Used to boost cache hit rates by better bucketing similar requests and  to help OpenAI detect and prevent abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids).  | [optional] 
**serviceTier** | [**ServiceTier**](ServiceTier.md) |  | [optional] 
**messages** | [**BuiltList&lt;ChatCompletionRequestMessage&gt;**](ChatCompletionRequestMessage.md) | A list of messages comprising the conversation so far. Depending on the [model](/docs/models) you use, different message types (modalities) are supported, like [text](/docs/guides/text-generation), [images](/docs/guides/vision), and [audio](/docs/guides/audio).  | 
**model** | [**ModelIdsShared**](ModelIdsShared.md) | Model ID used to generate the response, like `gpt-4o` or `o3`. OpenAI offers a wide range of models with different capabilities, performance characteristics, and price points. Refer to the [model guide](/docs/models) to browse and compare available models.  | 
**modalities** | **BuiltList&lt;String&gt;** | Output types that you would like the model to generate. Most models are capable of generating text, which is the default:  `[\"text\"]`  The `gpt-4o-audio-preview` model can also be used to  [generate audio](/docs/guides/audio). To request that this model generate  both text and audio responses, you can use:  `[\"text\", \"audio\"]`  | [optional] 
**reasoningEffort** | [**ReasoningEffort**](ReasoningEffort.md) |  | [optional] 
**maxCompletionTokens** | **int** | An upper bound for the number of tokens that can be generated for a completion, including visible output tokens and [reasoning tokens](/docs/guides/reasoning).  | [optional] 
**frequencyPenalty** | **num** | Number between -2.0 and 2.0. Positive values penalize new tokens based on their existing frequency in the text so far, decreasing the model's likelihood to repeat the same line verbatim.  | [optional] [default to 0]
**presencePenalty** | **num** | Number between -2.0 and 2.0. Positive values penalize new tokens based on whether they appear in the text so far, increasing the model's likelihood to talk about new topics.  | [optional] [default to 0]
**webSearchOptions** | [**WebSearch**](WebSearch.md) |  | [optional] 
**responseFormat** | [**CreateChatCompletionRequestAllOfResponseFormat**](CreateChatCompletionRequestAllOfResponseFormat.md) |  | [optional] 
**audio** | [**CreateChatCompletionRequestAllOfAudio**](CreateChatCompletionRequestAllOfAudio.md) |  | [optional] 
**store** | **bool** | Whether or not to store the output of this chat completion request for  use in our [model distillation](/docs/guides/distillation) or [evals](/docs/guides/evals) products.   Supports text and image inputs. Note: image inputs over 10MB will be dropped.  | [optional] [default to false]
**stream** | **bool** | If set to true, the model response data will be streamed to the client as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). See the [Streaming section below](/docs/api-reference/chat/streaming) for more information, along with the [streaming responses](/docs/guides/streaming-responses) guide for more information on how to handle the streaming events.  | [optional] [default to false]
**stop** | [**StopConfiguration**](StopConfiguration.md) |  | [optional] 
**logitBias** | **BuiltMap&lt;String, int&gt;** | Modify the likelihood of specified tokens appearing in the completion.  Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token.  | [optional] 
**logprobs** | **bool** | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`.  | [optional] [default to false]
**maxTokens** | **int** | The maximum number of [tokens](/tokenizer) that can be generated in the chat completion. This value can be used to control [costs](https://openai.com/api/pricing/) for text generated via API.  This value is now deprecated in favor of `max_completion_tokens`, and is not compatible with [o-series models](/docs/guides/reasoning).  | [optional] 
**n** | **int** | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. Keep `n` as `1` to minimize costs. | [optional] [default to 1]
**prediction** | [**PredictionContent**](PredictionContent.md) |  | [optional] 
**seed** | **int** | This feature is in Beta. If specified, our system will make a best effort to sample deterministically, such that repeated requests with the same `seed` and parameters should return the same result. Determinism is not guaranteed, and you should refer to the `system_fingerprint` response parameter to monitor changes in the backend.  | [optional] 
**streamOptions** | [**ChatCompletionStreamOptions**](ChatCompletionStreamOptions.md) |  | [optional] 
**tools** | [**BuiltList&lt;ChatCompletionTool&gt;**](ChatCompletionTool.md) | A list of tools the model may call. Currently, only functions are supported as a tool. Use this to provide a list of functions the model may generate JSON inputs for. A max of 128 functions are supported.  | [optional] 
**toolChoice** | [**ChatCompletionToolChoiceOption**](ChatCompletionToolChoiceOption.md) |  | [optional] 
**parallelToolCalls** | **bool** | Whether to enable [parallel function calling](/docs/guides/function-calling#configuring-parallel-function-calling) during tool use. | [optional] [default to true]
**functionCall** | [**CreateChatCompletionRequestAllOfFunctionCall**](CreateChatCompletionRequestAllOfFunctionCall.md) |  | [optional] 
**functions** | [**BuiltList&lt;ChatCompletionFunctions&gt;**](ChatCompletionFunctions.md) | Deprecated in favor of `tools`.  A list of functions the model may generate JSON inputs for.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


