# openai_flutter_sdk.model.ComputerToolCallOutput

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the computer tool call output. Always `computer_call_output`.  | [default to 'computer_call_output']
**id** | **String** | The ID of the computer tool call output.  | [optional] 
**callId** | **String** | The ID of the computer tool call that produced the output.  | 
**acknowledgedSafetyChecks** | [**List<ComputerToolCallSafetyCheck>**](ComputerToolCallSafetyCheck.md) | The safety checks reported by the API that have been acknowledged by the  developer.  | [optional] [default to const []]
**output** | [**ComputerScreenshotImage**](ComputerScreenshotImage.md) |  | 
**status** | **String** | The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


