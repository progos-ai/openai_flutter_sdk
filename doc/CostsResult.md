# openai_flutter_sdk.model.CostsResult

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** |  | 
**amount** | [**CostsResultAmount**](CostsResultAmount.md) |  | [optional] 
**lineItem** | **String** | When `group_by=line_item`, this field provides the line item of the grouped costs result. | [optional] 
**projectId** | **String** | When `group_by=project_id`, this field provides the project ID of the grouped costs result. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


