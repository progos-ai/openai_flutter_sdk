# openai_flutter_sdk.model.VectorStoreSearchResultsPage

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** | The object type, which is always `vector_store.search_results.page` | 
**searchQuery** | **List<String>** |  | [default to const []]
**data** | [**List<VectorStoreSearchResultItem>**](VectorStoreSearchResultItem.md) | The list of search result items. | [default to const []]
**hasMore** | **bool** | Indicates if there are more results to fetch. | 
**nextPage** | **String** | The token for the next page, if any. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


