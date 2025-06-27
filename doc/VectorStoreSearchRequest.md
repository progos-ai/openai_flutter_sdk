# openai_flutter_sdk.model.VectorStoreSearchRequest

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**query** | [**VectorStoreSearchRequestQuery**](VectorStoreSearchRequestQuery.md) |  | 
**rewriteQuery** | **bool** | Whether to rewrite the natural language query for vector search. | [optional] [default to false]
**maxNumResults** | **int** | The maximum number of results to return. This number should be between 1 and 50 inclusive. | [optional] [default to 10]
**filters** | [**VectorStoreSearchRequestFilters**](VectorStoreSearchRequestFilters.md) |  | [optional] 
**rankingOptions** | [**VectorStoreSearchRequestRankingOptions**](VectorStoreSearchRequestRankingOptions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


