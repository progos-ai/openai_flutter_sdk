# openai_flutter_sdk.model.RealtimeServerEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **String** | The unique ID of the server event. | 
**type** | **String** | The event type, must be `conversation.created`. | 
**conversation** | [**RealtimeServerEventConversationCreatedConversation**](RealtimeServerEventConversationCreatedConversation.md) |  | 
**previousItemId** | **String** | The ID of the preceding item after which the new item will be inserted.  | 
**item** | [**RealtimeConversationItem**](RealtimeConversationItem.md) |  | 
**itemId** | **String** | The ID of the item. | 
**contentIndex** | **int** | The index of the content part in the item's content array. | 
**transcript** | **String** | The final transcript of the audio. | 
**logprobs** | [**List<LogProbProperties>**](LogProbProperties.md) | The log probabilities of the transcription. | [optional] [default to const []]
**delta** | **String** | The text delta. | 
**error** | [**RealtimeServerEventErrorError**](RealtimeServerEventErrorError.md) |  | 
**audioEndMs** | **int** | Milliseconds since the session started when speech stopped. This will  correspond to the end of audio sent to the model, and thus includes the  `min_silence_duration_ms` configured in the Session.  | 
**audioStartMs** | **int** | Milliseconds from the start of all audio written to the buffer during the  session when speech was first detected. This will correspond to the  beginning of audio sent to the model, and thus includes the  `prefix_padding_ms` configured in the Session.  | 
**rateLimits** | [**List<RealtimeServerEventRateLimitsUpdatedRateLimitsInner>**](RealtimeServerEventRateLimitsUpdatedRateLimitsInner.md) | List of rate limit information. | [default to const []]
**responseId** | **String** | The unique ID of the response that produced the audio. | 
**outputIndex** | **int** | The index of the output item in the response. | 
**part_** | [**RealtimeServerEventResponseContentPartDonePart**](RealtimeServerEventResponseContentPartDonePart.md) |  | 
**response** | [**RealtimeResponse**](RealtimeResponse.md) |  | 
**callId** | **String** | The ID of the function call. | 
**arguments** | **String** | The final arguments as a JSON string. | 
**text** | **String** | The final text content. | 
**session** | [**RealtimeTranscriptionSessionCreateResponse**](RealtimeTranscriptionSessionCreateResponse.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


