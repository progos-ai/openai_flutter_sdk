# openai_flutter_sdk.model.TranscriptTextDeltaEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `transcript.text.delta`.  | 
**delta** | **String** | The text delta that was additionally transcribed.  | 
**logprobs** | [**BuiltList&lt;TranscriptTextDeltaEventLogprobsInner&gt;**](TranscriptTextDeltaEventLogprobsInner.md) | The log probabilities of the delta. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


