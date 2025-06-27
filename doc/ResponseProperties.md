# openai_flutter_sdk.model.ResponseProperties

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


