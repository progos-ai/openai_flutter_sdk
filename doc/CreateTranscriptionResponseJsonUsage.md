# openai_flutter_sdk.model.CreateTranscriptionResponseJsonUsage

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the usage object. Always `tokens` for this variant. | 
**inputTokens** | **int** | Number of input tokens billed for this request. | 
**inputTokenDetails** | [**TranscriptTextUsageTokensInputTokenDetails**](TranscriptTextUsageTokensInputTokenDetails.md) |  | [optional] 
**outputTokens** | **int** | Number of output tokens generated. | 
**totalTokens** | **int** | Total number of tokens used (input + output). | 
**duration** | **num** | Duration of the input audio in seconds. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


