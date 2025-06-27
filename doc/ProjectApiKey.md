# openai_flutter_sdk.model.ProjectApiKey

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** | The object type, which is always `organization.project.api_key` | 
**redactedValue** | **String** | The redacted value of the API key | 
**name** | **String** | The name of the API key | 
**createdAt** | **int** | The Unix timestamp (in seconds) of when the API key was created | 
**lastUsedAt** | **int** | The Unix timestamp (in seconds) of when the API key was last used. | 
**id** | **String** | The identifier, which can be referenced in API endpoints | 
**owner** | [**ProjectApiKeyOwner**](ProjectApiKeyOwner.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


