# openai_flutter_sdk.model.ChatCompletionList

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** | The type of this object. It is always set to \"list\".  | [default to 'list']
**data** | [**List<CreateChatCompletionResponse>**](CreateChatCompletionResponse.md) | An array of chat completion objects.  | [default to const []]
**firstId** | **String** | The identifier of the first chat completion in the data array. | 
**lastId** | **String** | The identifier of the last chat completion in the data array. | 
**hasMore** | **bool** | Indicates whether there are more Chat Completions available. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


