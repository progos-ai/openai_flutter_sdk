# openai_flutter_sdk.model.InviteListResponse

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** | The object type, which is always `list` | 
**data** | [**BuiltList&lt;Invite&gt;**](Invite.md) |  | 
**firstId** | **String** | The first `invite_id` in the retrieved `list` | [optional] 
**lastId** | **String** | The last `invite_id` in the retrieved `list` | [optional] 
**hasMore** | **bool** | The `has_more` property is used for pagination to indicate there are additional results. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


