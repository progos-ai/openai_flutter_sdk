# openai_flutter_sdk.model.MessageObject

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The identifier, which can be referenced in API endpoints. | 
**object** | **String** | The object type, which is always `thread.message`. | 
**createdAt** | **int** | The Unix timestamp (in seconds) for when the message was created. | 
**threadId** | **String** | The [thread](/docs/api-reference/threads) ID that this message belongs to. | 
**status** | **String** | The status of the message, which can be either `in_progress`, `incomplete`, or `completed`. | 
**incompleteDetails** | [**MessageObjectIncompleteDetails**](MessageObjectIncompleteDetails.md) |  | 
**completedAt** | **int** | The Unix timestamp (in seconds) for when the message was completed. | 
**incompleteAt** | **int** | The Unix timestamp (in seconds) for when the message was marked as incomplete. | 
**role** | **String** | The entity that produced the message. One of `user` or `assistant`. | 
**content** | [**BuiltList&lt;MessageObjectContentInner&gt;**](MessageObjectContentInner.md) | The content of the message in array of text and/or images. | 
**assistantId** | **String** | If applicable, the ID of the [assistant](/docs/api-reference/assistants) that authored this message. | 
**runId** | **String** | The ID of the [run](/docs/api-reference/runs) associated with the creation of this message. Value is `null` when messages are created manually using the create message or create thread endpoints. | 
**attachments** | [**BuiltList&lt;CreateMessageRequestAttachmentsInner&gt;**](CreateMessageRequestAttachmentsInner.md) | A list of files attached to the message, and the tools they were added to. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


