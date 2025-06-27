# openai_flutter_sdk.model.RunStepDeltaStepDetailsToolCallsObjectToolCallsInner

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**index** | **int** | The index of the tool call in the tool calls array. | 
**id** | **String** | The ID of the tool call object. | [optional] 
**type** | **String** | The type of tool call. This is always going to be `code_interpreter` for this type of tool call. | 
**codeInterpreter** | [**RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter**](RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter.md) |  | [optional] 
**fileSearch** | [**Object**](.md) | For now, this is always going to be an empty object. | 
**function_** | [**RunStepDeltaStepDetailsToolCallsFunctionObjectFunction**](RunStepDeltaStepDetailsToolCallsFunctionObjectFunction.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


