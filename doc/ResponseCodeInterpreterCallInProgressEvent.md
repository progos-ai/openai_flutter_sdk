# openai_flutter_sdk.model.ResponseCodeInterpreterCallInProgressEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `response.code_interpreter_call.in_progress`. | 
**outputIndex** | **int** | The index of the output item in the response for which the code interpreter call is in progress. | 
**itemId** | **String** | The unique identifier of the code interpreter tool call item. | 
**sequenceNumber** | **int** | The sequence number of this event, used to order streaming events. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


