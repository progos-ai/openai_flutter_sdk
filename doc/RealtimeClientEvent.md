# openai_flutter_sdk.model.RealtimeClientEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **String** | Optional client-generated ID used to identify this event. | [optional] 
**type** | **String** | The event type, must be `conversation.item.create`. | 
**previousItemId** | **String** | The ID of the preceding item after which the new item will be inserted.  If not set, the new item will be appended to the end of the conversation. If set to `root`, the new item will be added to the beginning of the conversation. If set to an existing ID, it allows an item to be inserted mid-conversation. If the ID cannot be found, an error will be returned and the item will not be added.  | [optional] 
**item** | [**RealtimeConversationItem**](RealtimeConversationItem.md) |  | 
**itemId** | **String** | The ID of the assistant message item to truncate. Only assistant message  items can be truncated.  | 
**contentIndex** | **int** | The index of the content part to truncate. Set this to 0. | 
**audioEndMs** | **int** | Inclusive duration up to which audio is truncated, in milliseconds. If  the audio_end_ms is greater than the actual audio duration, the server  will respond with an error.  | 
**audio** | **String** | Base64-encoded audio bytes. This must be in the format specified by the  `input_audio_format` field in the session configuration.  | 
**responseId** | **String** | A specific response ID to cancel - if not provided, will cancel an  in-progress response in the default conversation.  | [optional] 
**response** | [**RealtimeResponseCreateParams**](RealtimeResponseCreateParams.md) |  | [optional] 
**session** | [**RealtimeTranscriptionSessionCreateRequest**](RealtimeTranscriptionSessionCreateRequest.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


