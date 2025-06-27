# openai_flutter_sdk.model.RealtimeServerEventResponseAudioTranscriptDone

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **String** | The unique ID of the server event. | 
**type** | **String** | The event type, must be `response.audio_transcript.done`. | 
**responseId** | **String** | The ID of the response. | 
**itemId** | **String** | The ID of the item. | 
**outputIndex** | **int** | The index of the output item in the response. | 
**contentIndex** | **int** | The index of the content part in the item's content array. | 
**transcript** | **String** | The final transcript of the audio. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


