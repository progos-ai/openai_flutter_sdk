# openai_flutter_sdk.model.UsageTimeBucketResultInner

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** |  | 
**inputTokens** | **int** | The aggregated number of input tokens used. | 
**inputCachedTokens** | **int** | The aggregated number of text input tokens that has been cached from previous requests. For customers subscribe to scale tier, this includes scale tier tokens. | [optional] 
**outputTokens** | **int** | The aggregated number of text output tokens used. For customers subscribe to scale tier, this includes scale tier tokens. | 
**inputAudioTokens** | **int** | The aggregated number of audio input tokens used, including cached tokens. | [optional] 
**outputAudioTokens** | **int** | The aggregated number of audio output tokens used. | [optional] 
**numModelRequests** | **int** | The count of requests made to the model. | 
**projectId** | **String** | When `group_by=project_id`, this field provides the project ID of the grouped costs result. | [optional] 
**userId** | **String** | When `group_by=user_id`, this field provides the user ID of the grouped usage result. | [optional] 
**apiKeyId** | **String** | When `group_by=api_key_id`, this field provides the API key ID of the grouped usage result. | [optional] 
**model** | **String** | When `group_by=model`, this field provides the model name of the grouped usage result. | [optional] 
**batch** | **bool** | When `group_by=batch`, this field tells whether the grouped usage result is batch or not. | [optional] 
**images** | **int** | The number of images processed. | 
**source_** | **String** | When `group_by=source`, this field provides the source of the grouped usage result, possible values are `image.generation`, `image.edit`, `image.variation`. | [optional] 
**size** | **String** | When `group_by=size`, this field provides the image size of the grouped usage result. | [optional] 
**characters** | **int** | The number of characters processed. | 
**seconds** | **int** | The number of seconds processed. | 
**usageBytes** | **int** | The vector stores usage in bytes. | 
**numSessions** | **int** | The number of code interpreter sessions. | [optional] 
**amount** | [**CostsResultAmount**](CostsResultAmount.md) |  | [optional] 
**lineItem** | **String** | When `group_by=line_item`, this field provides the line item of the grouped costs result. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


