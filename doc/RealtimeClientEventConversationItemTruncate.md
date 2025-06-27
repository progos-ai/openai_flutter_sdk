# openai_flutter_sdk.model.RealtimeClientEventConversationItemTruncate

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **String** | Optional client-generated ID used to identify this event. | [optional] 
**type** | **String** | The event type, must be `conversation.item.truncate`. | 
**itemId** | **String** | The ID of the assistant message item to truncate. Only assistant message  items can be truncated.  | 
**contentIndex** | **int** | The index of the content part to truncate. Set this to 0. | 
**audioEndMs** | **int** | Inclusive duration up to which audio is truncated, in milliseconds. If  the audio_end_ms is greater than the actual audio duration, the server  will respond with an error.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


