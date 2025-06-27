# openai_flutter_sdk.model.ResponseReasoningSummaryPartAddedEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `response.reasoning_summary_part.added`.  | 
**itemId** | **String** | The ID of the item this summary part is associated with.  | 
**outputIndex** | **int** | The index of the output item this summary part is associated with.  | 
**summaryIndex** | **int** | The index of the summary part within the reasoning summary.  | 
**sequenceNumber** | **int** | The sequence number of this event.  | 
**part_** | [**ResponseReasoningSummaryPartAddedEventPart**](ResponseReasoningSummaryPartAddedEventPart.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


