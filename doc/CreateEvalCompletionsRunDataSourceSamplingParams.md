# openai_flutter_sdk.model.CreateEvalCompletionsRunDataSourceSamplingParams

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
**responseFormat** | [**CreateChatCompletionRequestAllOfResponseFormat**](CreateChatCompletionRequestAllOfResponseFormat.md) |  | [optional] 
**tools** | [**List<ChatCompletionTool>**](ChatCompletionTool.md) | A list of tools the model may call. Currently, only functions are supported as a tool. Use this to provide a list of functions the model may generate JSON inputs for. A max of 128 functions are supported.  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


