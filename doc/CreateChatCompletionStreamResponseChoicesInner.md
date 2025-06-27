# openai_flutter_sdk.model.CreateChatCompletionStreamResponseChoicesInner

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delta** | [**ChatCompletionStreamResponseDelta**](ChatCompletionStreamResponseDelta.md) |  | 
**logprobs** | [**CreateChatCompletionResponseChoicesInnerLogprobs**](CreateChatCompletionResponseChoicesInnerLogprobs.md) |  | [optional] 
**finishReason** | **String** | The reason the model stopped generating tokens. This will be `stop` if the model hit a natural stop point or a provided stop sequence, `length` if the maximum number of tokens specified in the request was reached, `content_filter` if content was omitted due to a flag from our content filters, `tool_calls` if the model called a tool, or `function_call` (deprecated) if the model called a function.  | 
**index** | **int** | The index of the choice in the list of choices. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


