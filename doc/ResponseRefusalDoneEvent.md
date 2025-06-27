# openai_flutter_sdk.model.ResponseRefusalDoneEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `response.refusal.done`.  | 
**itemId** | **String** | The ID of the output item that the refusal text is finalized.  | 
**outputIndex** | **int** | The index of the output item that the refusal text is finalized.  | 
**contentIndex** | **int** | The index of the content part that the refusal text is finalized.  | 
**refusal** | **String** | The refusal text that is finalized.  | 
**sequenceNumber** | **int** | The sequence number of this event.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


