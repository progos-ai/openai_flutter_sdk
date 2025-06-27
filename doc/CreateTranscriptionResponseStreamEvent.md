# openai_flutter_sdk.model.CreateTranscriptionResponseStreamEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `transcript.text.delta`.  | 
**delta** | **String** | The text delta that was additionally transcribed.  | 
**logprobs** | [**BuiltList&lt;TranscriptTextDeltaEventLogprobsInner&gt;**](TranscriptTextDeltaEventLogprobsInner.md) | The log probabilities of the individual tokens in the transcription. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`.  | [optional] 
**text** | **String** | The text that was transcribed.  | 
**usage** | [**TranscriptTextUsageTokens**](TranscriptTextUsageTokens.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


