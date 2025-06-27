# openai_flutter_sdk.model.TranscriptTextDoneEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `transcript.text.done`.  | 
**text** | **String** | The text that was transcribed.  | 
**logprobs** | [**List<TranscriptTextDeltaEventLogprobsInner>**](TranscriptTextDeltaEventLogprobsInner.md) | The log probabilities of the individual tokens in the transcription. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`.  | [optional] [default to const []]
**usage** | [**TranscriptTextUsageTokens**](TranscriptTextUsageTokens.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


