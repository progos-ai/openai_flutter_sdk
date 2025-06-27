# openai_flutter_sdk.model.ResponseTextDoneEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `response.output_text.done`.  | 
**itemId** | **String** | The ID of the output item that the text content is finalized.  | 
**outputIndex** | **int** | The index of the output item that the text content is finalized.  | 
**contentIndex** | **int** | The index of the content part that the text content is finalized.  | 
**text** | **String** | The text content that is finalized.  | 
**sequenceNumber** | **int** | The sequence number for this event. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


