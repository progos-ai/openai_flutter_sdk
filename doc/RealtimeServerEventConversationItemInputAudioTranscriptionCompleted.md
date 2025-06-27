# openai_flutter_sdk.model.RealtimeServerEventConversationItemInputAudioTranscriptionCompleted

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **String** | The unique ID of the server event. | 
**type** | **String** | The event type, must be `conversation.item.input_audio_transcription.completed`.  | 
**itemId** | **String** | The ID of the user message item containing the audio. | 
**contentIndex** | **int** | The index of the content part containing the audio. | 
**transcript** | **String** | The transcribed text. | 
**logprobs** | [**BuiltList&lt;LogProbProperties&gt;**](LogProbProperties.md) | The log probabilities of the transcription. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


