# openai_flutter_sdk.model.CreateEvalResponsesRunDataSourceSamplingParams

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**temperature** | **num** | A higher temperature increases randomness in the outputs. | [optional] [default to 1]
**maxCompletionTokens** | **int** | The maximum number of tokens in the generated output. | [optional] 
**topP** | **num** | An alternative to temperature for nucleus sampling; 1.0 includes all tokens. | [optional] [default to 1]
**seed** | **int** | A seed value to initialize the randomness, during sampling. | [optional] [default to 42]
**tools** | [**BuiltList&lt;Tool&gt;**](Tool.md) | An array of tools the model may call while generating a response. You can specify which tool to use by setting the `tool_choice` parameter.  The two categories of tools you can provide the model are:  - **Built-in tools**: Tools that are provided by OpenAI that extend the   model's capabilities, like [web search](/docs/guides/tools-web-search)   or [file search](/docs/guides/tools-file-search). Learn more about   [built-in tools](/docs/guides/tools). - **Function calls (custom tools)**: Functions that are defined by you,   enabling the model to call your own code. Learn more about   [function calling](/docs/guides/function-calling).  | [optional] 
**text** | [**CreateEvalResponsesRunDataSourceSamplingParamsText**](CreateEvalResponsesRunDataSourceSamplingParamsText.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


