# openai_flutter_sdk.model.VectorStoreObject

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The identifier, which can be referenced in API endpoints. | 
**object** | **String** | The object type, which is always `vector_store`. | 
**createdAt** | **int** | The Unix timestamp (in seconds) for when the vector store was created. | 
**name** | **String** | The name of the vector store. | 
**usageBytes** | **int** | The total number of bytes used by the files in the vector store. | 
**fileCounts** | [**VectorStoreObjectFileCounts**](VectorStoreObjectFileCounts.md) |  | 
**status** | **String** | The status of the vector store, which can be either `expired`, `in_progress`, or `completed`. A status of `completed` indicates that the vector store is ready for use. | 
**expiresAfter** | [**VectorStoreExpirationAfter**](VectorStoreExpirationAfter.md) |  | [optional] 
**expiresAt** | **int** | The Unix timestamp (in seconds) for when the vector store will expire. | [optional] 
**lastActiveAt** | **int** | The Unix timestamp (in seconds) for when the vector store was last active. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


