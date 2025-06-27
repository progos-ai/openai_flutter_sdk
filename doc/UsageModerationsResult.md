# openai_flutter_sdk.model.UsageModerationsResult

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** |  | 
**inputTokens** | **int** | The aggregated number of input tokens used. | 
**numModelRequests** | **int** | The count of requests made to the model. | 
**projectId** | **String** | When `group_by=project_id`, this field provides the project ID of the grouped usage result. | [optional] 
**userId** | **String** | When `group_by=user_id`, this field provides the user ID of the grouped usage result. | [optional] 
**apiKeyId** | **String** | When `group_by=api_key_id`, this field provides the API key ID of the grouped usage result. | [optional] 
**model** | **String** | When `group_by=model`, this field provides the model name of the grouped usage result. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


