# openai_flutter_sdk.model.VectorStoreSearchResultItem

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fileId** | **String** | The ID of the vector store file. | 
**filename** | **String** | The name of the vector store file. | 
**score** | **num** | The similarity score for the result. | 
**attributes** | [**Map<String, VectorStoreFileAttributesValue>**](VectorStoreFileAttributesValue.md) | Set of 16 key-value pairs that can be attached to an object. This can be  useful for storing additional information about the object in a structured  format, and querying for objects via API or the dashboard. Keys are strings  with a maximum length of 64 characters. Values are strings with a maximum  length of 512 characters, booleans, or numbers.  | [default to const {}]
**content** | [**List<VectorStoreSearchResultContentObject>**](VectorStoreSearchResultContentObject.md) | Content chunks from the file. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


