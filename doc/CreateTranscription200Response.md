# openai_flutter_sdk.model.CreateTranscription200Response

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**text** | **String** | The transcribed text. | 
**logprobs** | [**List<CreateTranscriptionResponseJsonLogprobsInner>**](CreateTranscriptionResponseJsonLogprobsInner.md) | The log probabilities of the tokens in the transcription. Only returned with the models `gpt-4o-transcribe` and `gpt-4o-mini-transcribe` if `logprobs` is added to the `include` array.  | [optional] [default to const []]
**usage** | [**TranscriptTextUsageDuration**](TranscriptTextUsageDuration.md) |  | [optional] 
**language** | **String** | The language of the input audio. | 
**duration** | **num** | The duration of the input audio. | 
**words** | [**List<TranscriptionWord>**](TranscriptionWord.md) | Extracted words and their corresponding timestamps. | [optional] [default to const []]
**segments** | [**List<TranscriptionSegment>**](TranscriptionSegment.md) | Segments of the transcribed text and their corresponding details. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


