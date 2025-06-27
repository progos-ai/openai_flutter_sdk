# openai_flutter_sdk.model.ResponseContentPartAddedEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `response.content_part.added`.  | 
**itemId** | **String** | The ID of the output item that the content part was added to.  | 
**outputIndex** | **int** | The index of the output item that the content part was added to.  | 
**contentIndex** | **int** | The index of the content part that was added.  | 
**part_** | [**OutputContent**](OutputContent.md) | The content part that was added.  | 
**sequenceNumber** | **int** | The sequence number of this event. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


