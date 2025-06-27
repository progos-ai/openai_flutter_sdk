# openai_flutter_sdk.model.RealtimeTranscriptionSessionCreateRequest

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**modalities** | [**JsonObject**](.md) |  | [optional] 
**inputAudioFormat** | **String** | The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, single channel (mono), and little-endian byte order.  | [optional] [default to 'pcm16']
**inputAudioTranscription** | [**RealtimeTranscriptionSessionCreateRequestInputAudioTranscription**](RealtimeTranscriptionSessionCreateRequestInputAudioTranscription.md) |  | [optional] 
**turnDetection** | [**RealtimeTranscriptionSessionCreateRequestTurnDetection**](RealtimeTranscriptionSessionCreateRequestTurnDetection.md) |  | [optional] 
**inputAudioNoiseReduction** | [**RealtimeSessionInputAudioNoiseReduction**](RealtimeSessionInputAudioNoiseReduction.md) |  | [optional] 
**include** | **BuiltList&lt;String&gt;** | The set of items to include in the transcription. Current available items are: - `item.input_audio_transcription.logprobs`  | [optional] 
**clientSecret** | [**RealtimeTranscriptionSessionCreateRequestClientSecret**](RealtimeTranscriptionSessionCreateRequestClientSecret.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


