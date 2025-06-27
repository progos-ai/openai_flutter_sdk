# openai_flutter_sdk.model.ResponseReasoningSummaryTextDoneEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `response.reasoning_summary_text.done`.  | 
**itemId** | **String** | The ID of the item this summary text is associated with.  | 
**outputIndex** | **int** | The index of the output item this summary text is associated with.  | 
**summaryIndex** | **int** | The index of the summary part within the reasoning summary.  | 
**text** | **String** | The full text of the completed reasoning summary.  | 
**sequenceNumber** | **int** | The sequence number of this event.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


