# openai_flutter_sdk.model.RealtimeSessionCreateResponse

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientSecret** | [**RealtimeSessionCreateResponseClientSecret**](RealtimeSessionCreateResponseClientSecret.md) |  | 
**modalities** | [**JsonObject**](.md) |  | [optional] 
**instructions** | **String** | The default system instructions (i.e. system message) prepended to model  calls. This field allows the client to guide the model on desired  responses. The model can be instructed on response content and format,  (e.g. \"be extremely succinct\", \"act friendly\", \"here are examples of good  responses\") and on audio behavior (e.g. \"talk quickly\", \"inject emotion  into your voice\", \"laugh frequently\"). The instructions are not guaranteed  to be followed by the model, but they provide guidance to the model on the  desired behavior.  Note that the server sets default instructions which will be used if this  field is not set and are visible in the `session.created` event at the  start of the session.  | [optional] 
**voice** | [**VoiceIdsShared**](VoiceIdsShared.md) | The voice the model uses to respond. Voice cannot be changed during the  session once the model has responded with audio at least once. Current  voice options are `alloy`, `ash`, `ballad`, `coral`, `echo` `sage`,  `shimmer` and `verse`.  | [optional] 
**inputAudioFormat** | **String** | The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.  | [optional] 
**outputAudioFormat** | **String** | The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.  | [optional] 
**inputAudioTranscription** | [**RealtimeSessionCreateResponseInputAudioTranscription**](RealtimeSessionCreateResponseInputAudioTranscription.md) |  | [optional] 
**speed** | **num** | The speed of the model's spoken response. 1.0 is the default speed. 0.25 is the minimum speed. 1.5 is the maximum speed. This value can only be changed in between model turns, not while a response is in progress.  | [optional] [default to 1]
**tracing** | [**TracingConfiguration**](TracingConfiguration.md) |  | [optional] 
**turnDetection** | [**RealtimeSessionCreateResponseTurnDetection**](RealtimeSessionCreateResponseTurnDetection.md) |  | [optional] 
**tools** | [**BuiltList&lt;RealtimeResponseCreateParamsToolsInner&gt;**](RealtimeResponseCreateParamsToolsInner.md) | Tools (functions) available to the model. | [optional] 
**toolChoice** | **String** | How the model chooses tools. Options are `auto`, `none`, `required`, or  specify a function.  | [optional] 
**temperature** | **num** | Sampling temperature for the model, limited to [0.6, 1.2]. Defaults to 0.8.  | [optional] 
**maxResponseOutputTokens** | [**RealtimeResponseCreateParamsMaxResponseOutputTokens**](RealtimeResponseCreateParamsMaxResponseOutputTokens.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


