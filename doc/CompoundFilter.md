# openai_flutter_sdk.model.CompoundFilter

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Type of operation: `and` or `or`. | 
**filters** | [**List<ComparisonFilter>**](ComparisonFilter.md) | Array of filters to combine. Items can be `ComparisonFilter` or `CompoundFilter`. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


