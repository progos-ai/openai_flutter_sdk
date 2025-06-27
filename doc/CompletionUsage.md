# openai_flutter_sdk.model.CompletionUsage

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**completionTokens** | **int** | Number of tokens in the generated completion. | [default to 0]
**promptTokens** | **int** | Number of tokens in the prompt. | [default to 0]
**totalTokens** | **int** | Total number of tokens used in the request (prompt + completion). | [default to 0]
**completionTokensDetails** | [**CompletionUsageCompletionTokensDetails**](CompletionUsageCompletionTokensDetails.md) |  | [optional] 
**promptTokensDetails** | [**CompletionUsagePromptTokensDetails**](CompletionUsagePromptTokensDetails.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


