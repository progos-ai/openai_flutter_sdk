# openai_flutter_sdk.model.RealtimeSession

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the session that looks like `sess_1234567890abcdef`.  | [optional] 
**modalities** | [**Object**](.md) |  | [optional] 
**model** | **String** | The Realtime model used for this session.  | [optional] 
**instructions** | **String** | The default system instructions (i.e. system message) prepended to model  calls. This field allows the client to guide the model on desired  responses. The model can be instructed on response content and format,  (e.g. \"be extremely succinct\", \"act friendly\", \"here are examples of good  responses\") and on audio behavior (e.g. \"talk quickly\", \"inject emotion  into your voice\", \"laugh frequently\"). The instructions are not guaranteed to be followed by the model, but they provide guidance to the  model on the desired behavior.   Note that the server sets default instructions which will be used if this field is not set and are visible in the `session.created` event at the start of the session.  | [optional] 
**voice** | [**VoiceIdsShared**](VoiceIdsShared.md) | The voice the model uses to respond. Voice cannot be changed during the session once the model has responded with audio at least once. Current voice options are `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `onyx`, `nova`, `sage`, `shimmer`, and `verse`.  | [optional] 
**inputAudioFormat** | **String** | The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate,  single channel (mono), and little-endian byte order.  | [optional] [default to 'pcm16']
**outputAudioFormat** | **String** | The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, output audio is sampled at a rate of 24kHz.  | [optional] [default to 'pcm16']
**inputAudioTranscription** | [**RealtimeSessionInputAudioTranscription**](RealtimeSessionInputAudioTranscription.md) |  | [optional] 
**turnDetection** | [**RealtimeSessionTurnDetection**](RealtimeSessionTurnDetection.md) |  | [optional] 
**inputAudioNoiseReduction** | [**RealtimeSessionInputAudioNoiseReduction**](RealtimeSessionInputAudioNoiseReduction.md) |  | [optional] 
**speed** | **num** | The speed of the model's spoken response. 1.0 is the default speed. 0.25 is the minimum speed. 1.5 is the maximum speed. This value can only be changed in between model turns, not while a response is in progress.  | [optional] [default to 1]
**tracing** | [**TracingConfiguration**](TracingConfiguration.md) |  | [optional] 
**tools** | [**List<RealtimeResponseCreateParamsToolsInner>**](RealtimeResponseCreateParamsToolsInner.md) | Tools (functions) available to the model. | [optional] [default to const []]
**toolChoice** | **String** | How the model chooses tools. Options are `auto`, `none`, `required`, or  specify a function.  | [optional] [default to 'auto']
**temperature** | **num** | Sampling temperature for the model, limited to [0.6, 1.2]. For audio models a temperature of 0.8 is highly recommended for best performance.  | [optional] [default to 0.8]
**maxResponseOutputTokens** | [**RealtimeResponseCreateParamsMaxResponseOutputTokens**](RealtimeResponseCreateParamsMaxResponseOutputTokens.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


