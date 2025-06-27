# openai_flutter_sdk.model.ResponseFunctionCallArgumentsDeltaEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `response.function_call_arguments.delta`.  | 
**itemId** | **String** | The ID of the output item that the function-call arguments delta is added to.  | 
**outputIndex** | **int** | The index of the output item that the function-call arguments delta is added to.  | 
**sequenceNumber** | **int** | The sequence number of this event. | 
**delta** | **String** | The function-call arguments delta that is added.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


