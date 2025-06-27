# openai_flutter_sdk.model.CreateSpeechRequest

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model** | [**CreateSpeechRequestModel**](CreateSpeechRequestModel.md) |  | 
**input** | **String** | The text to generate audio for. The maximum length is 4096 characters. | 
**instructions** | **String** | Control the voice of your generated audio with additional instructions. Does not work with `tts-1` or `tts-1-hd`. | [optional] 
**voice** | [**VoiceIdsShared**](VoiceIdsShared.md) | The voice to use when generating the audio. Supported voices are `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `onyx`, `nova`, `sage`, `shimmer`, and `verse`. Previews of the voices are available in the [Text to speech guide](/docs/guides/text-to-speech#voice-options). | 
**responseFormat** | **String** | The format to audio in. Supported formats are `mp3`, `opus`, `aac`, `flac`, `wav`, and `pcm`. | [optional] [default to 'mp3']
**speed** | **num** | The speed of the generated audio. Select a value from `0.25` to `4.0`. `1.0` is the default. | [optional] [default to 1]
**streamFormat** | **String** | The format to stream the audio in. Supported formats are `sse` and `audio`. `sse` is not supported for `tts-1` or `tts-1-hd`. | [optional] [default to 'audio']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


