# openai_flutter_sdk.model.FileSearchTool

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the file search tool. Always `file_search`. | [default to 'file_search']
**vectorStoreIds** | **BuiltList&lt;String&gt;** | The IDs of the vector stores to search. | 
**maxNumResults** | **int** | The maximum number of results to return. This number should be between 1 and 50 inclusive. | [optional] 
**rankingOptions** | [**RankingOptions**](RankingOptions.md) | Ranking options for search. | [optional] 
**filters** | [**Filters**](Filters.md) | A filter to apply. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


