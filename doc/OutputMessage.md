# openai_flutter_sdk.model.OutputMessage

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique ID of the output message.  | 
**type** | **String** | The type of the output message. Always `message`.  | 
**role** | **String** | The role of the output message. Always `assistant`.  | 
**content** | [**List<OutputContent>**](OutputContent.md) | The content of the output message.  | [default to const []]
**status** | **String** | The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


