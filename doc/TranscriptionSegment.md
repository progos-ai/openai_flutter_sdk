# openai_flutter_sdk.model.TranscriptionSegment

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier of the segment. | 
**seek** | **int** | Seek offset of the segment. | 
**start** | **double** | Start time of the segment in seconds. | 
**end** | **double** | End time of the segment in seconds. | 
**text** | **String** | Text content of the segment. | 
**tokens** | **List<int>** | Array of token IDs for the text content. | [default to const []]
**temperature** | **double** | Temperature parameter used for generating the segment. | 
**avgLogprob** | **double** | Average logprob of the segment. If the value is lower than -1, consider the logprobs failed. | 
**compressionRatio** | **double** | Compression ratio of the segment. If the value is greater than 2.4, consider the compression failed. | 
**noSpeechProb** | **double** | Probability of no speech in the segment. If the value is higher than 1.0 and the `avg_logprob` is below -1, consider this segment silent. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


