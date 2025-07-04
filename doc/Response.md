# openai_flutter_sdk.model.Response

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metadata** | **Map<String, String>** | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters.  | [optional] [default to const {}]
**topLogprobs** | **int** | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability.  | [optional] 
**temperature** | **num** | What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. We generally recommend altering this or `top_p` but not both.  | [optional] [default to 1]
**topP** | **num** | An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.  We generally recommend altering this or `temperature` but not both.  | [optional] [default to 1]
**user** | **String** | A stable identifier for your end-users.  Used to boost cache hit rates by better bucketing similar requests and  to help OpenAI detect and prevent abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids).  | [optional] 
**serviceTier** | [**ServiceTier**](ServiceTier.md) |  | [optional] 
**previousResponseId** | **String** | The unique ID of the previous response to the model. Use this to create multi-turn conversations. Learn more about  [conversation state](/docs/guides/conversation-state).  | [optional] 
**model** | [**ModelIdsResponses**](ModelIdsResponses.md) | Model ID used to generate the response, like `gpt-4o` or `o3`. OpenAI offers a wide range of models with different capabilities, performance characteristics, and price points. Refer to the [model guide](/docs/models) to browse and compare available models.  | [optional] 
**reasoning** | [**Reasoning**](Reasoning.md) |  | [optional] 
**background** | **bool** | Whether to run the model response in the background.  [Learn more](/docs/guides/background).  | [optional] [default to false]
**maxOutputTokens** | **int** | An upper bound for the number of tokens that can be generated for a response, including visible output tokens and [reasoning tokens](/docs/guides/reasoning).  | [optional] 
**maxToolCalls** | **int** | The maximum number of total calls to built-in tools that can be processed in a response. This maximum number applies across all built-in tool calls, not per individual tool. Any further attempts to call a tool by the model will be ignored.  | [optional] 
**text** | [**CreateEvalResponsesRunDataSourceSamplingParamsText**](CreateEvalResponsesRunDataSourceSamplingParamsText.md) |  | [optional] 
**tools** | [**List<Tool>**](Tool.md) | An array of tools the model may call while generating a response. You  can specify which tool to use by setting the `tool_choice` parameter.  The two categories of tools you can provide the model are:  - **Built-in tools**: Tools that are provided by OpenAI that extend the   model's capabilities, like [web search](/docs/guides/tools-web-search)   or [file search](/docs/guides/tools-file-search). Learn more about   [built-in tools](/docs/guides/tools). - **Function calls (custom tools)**: Functions that are defined by you,   enabling the model to call your own code. Learn more about   [function calling](/docs/guides/function-calling).  | [optional] [default to const []]
**toolChoice** | [**ResponsePropertiesToolChoice**](ResponsePropertiesToolChoice.md) |  | [optional] 
**prompt** | [**Prompt**](Prompt.md) |  | [optional] 
**truncation** | **String** | The truncation strategy to use for the model response. - `auto`: If the context of this response and previous ones exceeds   the model's context window size, the model will truncate the    response to fit the context window by dropping input items in the   middle of the conversation.  - `disabled` (default): If a model response will exceed the context window    size for a model, the request will fail with a 400 error.  | [optional] [default to 'disabled']
**id** | **String** | Unique identifier for this Response.  | 
**object** | **String** | The object type of this resource - always set to `response`.  | 
**status** | **String** | The status of the response generation. One of `completed`, `failed`,  `in_progress`, `cancelled`, `queued`, or `incomplete`.  | [optional] 
**createdAt** | **num** | Unix timestamp (in seconds) of when this Response was created.  | 
**error** | [**ResponseError**](ResponseError.md) |  | 
**incompleteDetails** | [**ResponseAllOfIncompleteDetails**](ResponseAllOfIncompleteDetails.md) |  | 
**output** | [**List<OutputItem>**](OutputItem.md) | An array of content items generated by the model.  - The length and order of items in the `output` array is dependent   on the model's response. - Rather than accessing the first item in the `output` array and    assuming it's an `assistant` message with the content generated by   the model, you might consider using the `output_text` property where   supported in SDKs.  | [default to const []]
**instructions** | [**ResponseAllOfInstructions**](ResponseAllOfInstructions.md) |  | 
**outputText** | **String** | SDK-only convenience property that contains the aggregated text output  from all `output_text` items in the `output` array, if any are present.  Supported in the Python and JavaScript SDKs.  | [optional] 
**usage** | [**ResponseUsage**](ResponseUsage.md) |  | [optional] 
**parallelToolCalls** | **bool** | Whether to allow the model to run tool calls in parallel.  | [default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


