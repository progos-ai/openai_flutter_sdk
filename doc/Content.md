# openai_flutter_sdk.model.Content

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the input item. Always `input_file`. | [default to 'input_file']
**text** | **String** | The text output from the model. | 
**imageUrl** | **String** | The URL of the image to be sent to the model. A fully qualified URL or base64 encoded image in a data URL. | [optional] 
**fileId** | **String** | The ID of the file to be sent to the model. | [optional] 
**detail** | **String** | The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`. | 
**filename** | **String** | The name of the file to be sent to the model. | [optional] 
**fileData** | **String** | The content of the file to be sent to the model.  | [optional] 
**annotations** | [**List<Annotation>**](Annotation.md) | The annotations of the text output. | [default to const []]
**logprobs** | [**List<LogProb>**](LogProb.md) |  | [optional] [default to const []]
**refusal** | **String** | The refusal explanationfrom the model. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


