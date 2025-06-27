# openai_flutter_sdk.model.RealtimeSessionInputAudioTranscription

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model** | **String** | The model to use for transcription, current options are `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, and `whisper-1`.  | [optional] 
**language** | **String** | The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency.  | [optional] 
**prompt** | **String** | An optional text to guide the model's style or continue a previous audio segment. For `whisper-1`, the [prompt is a list of keywords](/docs/guides/speech-to-text#prompting). For `gpt-4o-transcribe` models, the prompt is a free text string, for example \"expect words related to technology\".  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


