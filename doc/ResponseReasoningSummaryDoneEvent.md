# openai_flutter_sdk.model.ResponseReasoningSummaryDoneEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always 'response.reasoning_summary.done'. | 
**itemId** | **String** | The unique identifier of the item for which the reasoning summary is finalized. | 
**outputIndex** | **int** | The index of the output item in the response's output array. | 
**summaryIndex** | **int** | The index of the summary part within the output item. | 
**text** | **String** | The finalized reasoning summary text. | 
**sequenceNumber** | **int** | The sequence number of this event. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


