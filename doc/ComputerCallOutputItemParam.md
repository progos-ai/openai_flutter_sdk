# openai_flutter_sdk.model.ComputerCallOutputItemParam

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the computer tool call output. | [optional] 
**callId** | **String** | The ID of the computer tool call that produced the output. | 
**type** | **String** | The type of the computer tool call output. Always `computer_call_output`. | [default to 'computer_call_output']
**output** | [**ComputerScreenshotImage**](ComputerScreenshotImage.md) |  | 
**acknowledgedSafetyChecks** | [**BuiltList&lt;ComputerCallSafetyCheckParam&gt;**](ComputerCallSafetyCheckParam.md) | The safety checks reported by the API that have been acknowledged by the developer. | [optional] 
**status** | **String** | The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


