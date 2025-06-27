# openai_flutter_sdk.model.ResponseStreamEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `response.audio.delta`.  | 
**sequenceNumber** | **int** | The sequence number of this event. | 
**delta** | [**JsonObject**](.md) | The partial update to the reasoning summary content. | 
**outputIndex** | **int** | The index of the output item in the response's output array. | 
**itemId** | **String** | The unique identifier of the item for which the reasoning summary is finalized. | 
**code** | **String** | The error code.  | 
**response** | [**Response**](Response.md) | The full response object that is queued. | 
**contentIndex** | **int** | The index of the reasoning content part within the output item. | 
**part_** | [**ResponseReasoningSummaryPartDoneEventPart**](ResponseReasoningSummaryPartDoneEventPart.md) |  | 
**message** | **String** | The error message.  | 
**param** | **String** | The error parameter.  | 
**arguments** | [**JsonObject**](.md) | The finalized arguments for the MCP tool call. | 
**item** | [**OutputItem**](OutputItem.md) | The output item that was marked done.  | 
**summaryIndex** | **int** | The index of the summary part within the output item. | 
**text** | **String** | The finalized reasoning summary text. | 
**refusal** | **String** | The refusal text that is finalized.  | 
**partialImageIndex** | **int** | 0-based index for the partial image (backend is 1-based, but this is 0-based for the user). | 
**partialImageB64** | **String** | Base64-encoded partial image data, suitable for rendering as an image. | 
**annotationIndex** | **int** | The index of the annotation within the content part. | 
**annotation** | [**JsonObject**](.md) | The annotation object being added. (See annotation schema for details.) | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


