# openai_flutter_sdk.model.ResponseReasoningSummaryDeltaEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always 'response.reasoning_summary.delta'. | 
**itemId** | **String** | The unique identifier of the item for which the reasoning summary is being updated. | 
**outputIndex** | **int** | The index of the output item in the response's output array. | 
**summaryIndex** | **int** | The index of the summary part within the output item. | 
**sequenceNumber** | **int** | The sequence number of this event. | 
**delta** | [**JsonObject**](.md) | The partial update to the reasoning summary content. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


