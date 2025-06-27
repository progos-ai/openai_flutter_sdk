# openai_flutter_sdk.model.ResponseRefusalDeltaEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `response.refusal.delta`.  | 
**itemId** | **String** | The ID of the output item that the refusal text is added to.  | 
**outputIndex** | **int** | The index of the output item that the refusal text is added to.  | 
**contentIndex** | **int** | The index of the content part that the refusal text is added to.  | 
**delta** | **String** | The refusal text that is added.  | 
**sequenceNumber** | **int** | The sequence number of this event.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


