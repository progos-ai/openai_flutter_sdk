# openai_flutter_sdk.model.ResponseOutputTextAnnotationAddedEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always 'response.output_text_annotation.added'. | 
**itemId** | **String** | The unique identifier of the item to which the annotation is being added. | 
**outputIndex** | **int** | The index of the output item in the response's output array. | 
**contentIndex** | **int** | The index of the content part within the output item. | 
**annotationIndex** | **int** | The index of the annotation within the content part. | 
**sequenceNumber** | **int** | The sequence number of this event. | 
**annotation** | [**JsonObject**](.md) | The annotation object being added. (See annotation schema for details.) | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


