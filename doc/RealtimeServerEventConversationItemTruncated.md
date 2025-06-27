# openai_flutter_sdk.model.RealtimeServerEventConversationItemTruncated

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **String** | The unique ID of the server event. | 
**type** | **String** | The event type, must be `conversation.item.truncated`. | 
**itemId** | **String** | The ID of the assistant message item that was truncated. | 
**contentIndex** | **int** | The index of the content part that was truncated. | 
**audioEndMs** | **int** | The duration up to which the audio was truncated, in milliseconds.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


