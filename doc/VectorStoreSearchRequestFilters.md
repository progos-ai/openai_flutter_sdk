# openai_flutter_sdk.model.VectorStoreSearchRequestFilters

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal  | [default to 'eq']
**key** | **String** | The key to compare against the value. | 
**value** | [**ComparisonFilterValue**](ComparisonFilterValue.md) |  | 
**filters** | [**BuiltList&lt;ComparisonFilter&gt;**](ComparisonFilter.md) | Array of filters to combine. Items can be `ComparisonFilter` or `CompoundFilter`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


