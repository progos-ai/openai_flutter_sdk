# openai_flutter_sdk.model.RealtimeResponseUsage

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**totalTokens** | **int** | The total number of tokens in the Response including input and output  text and audio tokens.  | [optional] 
**inputTokens** | **int** | The number of input tokens used in the Response, including text and  audio tokens.  | [optional] 
**outputTokens** | **int** | The number of output tokens sent in the Response, including text and  audio tokens.  | [optional] 
**inputTokenDetails** | [**RealtimeResponseUsageInputTokenDetails**](RealtimeResponseUsageInputTokenDetails.md) |  | [optional] 
**outputTokenDetails** | [**RealtimeResponseUsageOutputTokenDetails**](RealtimeResponseUsageOutputTokenDetails.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


