# openai_flutter_sdk.model.CreateTranscriptionResponseJson

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**text** | **String** | The transcribed text. | 
**logprobs** | [**BuiltList&lt;CreateTranscriptionResponseJsonLogprobsInner&gt;**](CreateTranscriptionResponseJsonLogprobsInner.md) | The log probabilities of the tokens in the transcription. Only returned with the models `gpt-4o-transcribe` and `gpt-4o-mini-transcribe` if `logprobs` is added to the `include` array.  | [optional] 
**usage** | [**CreateTranscriptionResponseJsonUsage**](CreateTranscriptionResponseJsonUsage.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


