# openai_flutter_sdk.model.CreateTranscriptionResponseVerboseJson

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**language** | **String** | The language of the input audio. | 
**duration** | **num** | The duration of the input audio. | 
**text** | **String** | The transcribed text. | 
**words** | [**List<TranscriptionWord>**](TranscriptionWord.md) | Extracted words and their corresponding timestamps. | [optional] [default to const []]
**segments** | [**List<TranscriptionSegment>**](TranscriptionSegment.md) | Segments of the transcribed text and their corresponding details. | [optional] [default to const []]
**usage** | [**TranscriptTextUsageDuration**](TranscriptTextUsageDuration.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


