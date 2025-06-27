# openai_flutter_sdk.model.FileSearchToolCallResultsInner

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fileId** | **String** | The unique ID of the file.  | [optional] 
**text** | **String** | The text that was retrieved from the file.  | [optional] 
**filename** | **String** | The name of the file.  | [optional] 
**attributes** | [**Map<String, VectorStoreFileAttributesValue>**](VectorStoreFileAttributesValue.md) | Set of 16 key-value pairs that can be attached to an object. This can be  useful for storing additional information about the object in a structured  format, and querying for objects via API or the dashboard. Keys are strings  with a maximum length of 64 characters. Values are strings with a maximum  length of 512 characters, booleans, or numbers.  | [optional] [default to const {}]
**score** | **double** | The relevance score of the file - a value between 0 and 1.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


