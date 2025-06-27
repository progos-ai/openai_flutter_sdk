# openai_flutter_sdk.model.RealtimeServerEventResponseFunctionCallArgumentsDelta

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **String** | The unique ID of the server event. | 
**type** | **String** | The event type, must be `response.function_call_arguments.delta`.  | 
**responseId** | **String** | The ID of the response. | 
**itemId** | **String** | The ID of the function call item. | 
**outputIndex** | **int** | The index of the output item in the response. | 
**callId** | **String** | The ID of the function call. | 
**delta** | **String** | The arguments delta as a JSON string. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


