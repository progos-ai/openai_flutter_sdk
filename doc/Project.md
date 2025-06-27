# openai_flutter_sdk.model.Project

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The identifier, which can be referenced in API endpoints | 
**object** | **String** | The object type, which is always `organization.project` | 
**name** | **String** | The name of the project. This appears in reporting. | 
**createdAt** | **int** | The Unix timestamp (in seconds) of when the project was created. | 
**archivedAt** | **int** | The Unix timestamp (in seconds) of when the project was archived or `null`. | [optional] 
**status** | **String** | `active` or `archived` | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


