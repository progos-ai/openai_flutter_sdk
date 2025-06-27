# openai_flutter_sdk.model.RealtimeServerEventConversationItemInputAudioTranscriptionDelta

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **String** | The unique ID of the server event. | 
**type** | **String** | The event type, must be `conversation.item.input_audio_transcription.delta`. | 
**itemId** | **String** | The ID of the item. | 
**contentIndex** | **int** | The index of the content part in the item's content array. | [optional] 
**delta** | **String** | The text delta. | [optional] 
**logprobs** | [**BuiltList&lt;LogProbProperties&gt;**](LogProbProperties.md) | The log probabilities of the transcription. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


