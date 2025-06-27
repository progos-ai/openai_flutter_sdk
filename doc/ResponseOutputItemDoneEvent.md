# openai_flutter_sdk.model.ResponseOutputItemDoneEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `response.output_item.done`.  | 
**outputIndex** | **int** | The index of the output item that was marked done.  | 
**sequenceNumber** | **int** | The sequence number of this event.  | 
**item** | [**OutputItem**](OutputItem.md) | The output item that was marked done.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


