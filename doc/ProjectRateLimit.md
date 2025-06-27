# openai_flutter_sdk.model.ProjectRateLimit

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** | The object type, which is always `project.rate_limit` | 
**id** | **String** | The identifier, which can be referenced in API endpoints. | 
**model** | **String** | The model this rate limit applies to. | 
**maxRequestsPer1Minute** | **int** | The maximum requests per minute. | 
**maxTokensPer1Minute** | **int** | The maximum tokens per minute. | 
**maxImagesPer1Minute** | **int** | The maximum images per minute. Only present for relevant models. | [optional] 
**maxAudioMegabytesPer1Minute** | **int** | The maximum audio megabytes per minute. Only present for relevant models. | [optional] 
**maxRequestsPer1Day** | **int** | The maximum requests per day. Only present for relevant models. | [optional] 
**batch1DayMaxInputTokens** | **int** | The maximum batch input tokens per day. Only present for relevant models. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


