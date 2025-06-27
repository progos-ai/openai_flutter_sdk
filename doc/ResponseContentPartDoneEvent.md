# openai_flutter_sdk.model.ResponseContentPartDoneEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `response.content_part.done`.  | 
**itemId** | **String** | The ID of the output item that the content part was added to.  | 
**outputIndex** | **int** | The index of the output item that the content part was added to.  | 
**contentIndex** | **int** | The index of the content part that is done.  | 
**sequenceNumber** | **int** | The sequence number of this event. | 
**part_** | [**OutputContent**](OutputContent.md) | The content part that is done.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


