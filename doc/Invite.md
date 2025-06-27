# openai_flutter_sdk.model.Invite

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** | The object type, which is always `organization.invite` | 
**id** | **String** | The identifier, which can be referenced in API endpoints | 
**email** | **String** | The email address of the individual to whom the invite was sent | 
**role** | **String** | `owner` or `reader` | 
**status** | **String** | `accepted`,`expired`, or `pending` | 
**invitedAt** | **int** | The Unix timestamp (in seconds) of when the invite was sent. | 
**expiresAt** | **int** | The Unix timestamp (in seconds) of when the invite expires. | 
**acceptedAt** | **int** | The Unix timestamp (in seconds) of when the invite was accepted. | [optional] 
**projects** | [**BuiltList&lt;InviteProjectsInner&gt;**](InviteProjectsInner.md) | The projects that were granted membership upon acceptance of the invite. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


