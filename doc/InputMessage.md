# openai_flutter_sdk.model.InputMessage

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the message input. Always set to `message`.  | [optional] 
**role** | **String** | The role of the message input. One of `user`, `system`, or `developer`.  | 
**status** | **String** | The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API.  | [optional] 
**content** | [**BuiltList&lt;InputContent&gt;**](InputContent.md) | A list of one or many input items to the model, containing different content  types.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


