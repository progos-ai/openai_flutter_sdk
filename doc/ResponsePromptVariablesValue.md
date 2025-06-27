# openai_flutter_sdk.model.ResponsePromptVariablesValue

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the input item. Always `input_text`. | [default to 'input_text']
**text** | **String** | The text input to the model. | 
**imageUrl** | **String** | The URL of the image to be sent to the model. A fully qualified URL or base64 encoded image in a data URL. | [optional] 
**fileId** | **String** | The ID of the file to be sent to the model. | [optional] 
**detail** | **String** | The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`. | 
**filename** | **String** | The name of the file to be sent to the model. | [optional] 
**fileData** | **String** | The content of the file to be sent to the model.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


