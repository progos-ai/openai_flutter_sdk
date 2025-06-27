# openai_flutter_sdk.model.AdminApiKey

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** | The object type, which is always `organization.admin_api_key` | 
**id** | **String** | The identifier, which can be referenced in API endpoints | 
**name** | **String** | The name of the API key | 
**redactedValue** | **String** | The redacted value of the API key | 
**value** | **String** | The value of the API key. Only shown on create. | [optional] 
**createdAt** | **int** | The Unix timestamp (in seconds) of when the API key was created | 
**lastUsedAt** | **int** | The Unix timestamp (in seconds) of when the API key was last used | 
**owner** | [**AdminApiKeyOwner**](AdminApiKeyOwner.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


