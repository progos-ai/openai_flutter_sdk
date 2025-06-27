# openai_flutter_sdk.model.ComputerToolCall

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the computer call. Always `computer_call`. | [default to 'computer_call']
**id** | **String** | The unique ID of the computer call. | 
**callId** | **String** | An identifier used when responding to the tool call with output.  | 
**action** | [**ComputerAction**](ComputerAction.md) |  | 
**pendingSafetyChecks** | [**List<ComputerToolCallSafetyCheck>**](ComputerToolCallSafetyCheck.md) | The pending safety checks for the computer call.  | [default to const []]
**status** | **String** | The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


