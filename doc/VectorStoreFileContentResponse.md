# openai_flutter_sdk.model.VectorStoreFileContentResponse

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** | The object type, which is always `vector_store.file_content.page` | 
**data** | [**BuiltList&lt;VectorStoreFileContentResponseDataInner&gt;**](VectorStoreFileContentResponseDataInner.md) | Parsed content of the file. | 
**hasMore** | **bool** | Indicates if there are more content pages to fetch. | 
**nextPage** | **String** | The token for the next page, if any. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


