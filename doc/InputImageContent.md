# openai_flutter_sdk.model.InputImageContent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the input item. Always `input_image`. | [default to 'input_image']
**imageUrl** | **String** | The URL of the image to be sent to the model. A fully qualified URL or base64 encoded image in a data URL. | [optional] 
**fileId** | **String** | The ID of the file to be sent to the model. | [optional] 
**detail** | **String** | The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


