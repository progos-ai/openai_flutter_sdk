# openai_flutter_sdk.model.ResponseTextDeltaEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `response.output_text.delta`.  | 
**itemId** | **String** | The ID of the output item that the text delta was added to.  | 
**outputIndex** | **int** | The index of the output item that the text delta was added to.  | 
**contentIndex** | **int** | The index of the content part that the text delta was added to.  | 
**delta** | **String** | The text delta that was added.  | 
**sequenceNumber** | **int** | The sequence number for this event. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


