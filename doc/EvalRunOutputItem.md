# openai_flutter_sdk.model.EvalRunOutputItem

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** | The type of the object. Always \"eval.run.output_item\". | [default to 'eval.run.output_item']
**id** | **String** | Unique identifier for the evaluation run output item. | 
**runId** | **String** | The identifier of the evaluation run associated with this output item. | 
**evalId** | **String** | The identifier of the evaluation group. | 
**createdAt** | **int** | Unix timestamp (in seconds) when the evaluation run was created. | 
**status** | **String** | The status of the evaluation run. | 
**datasourceItemId** | **int** | The identifier for the data source item. | 
**datasourceItem** | [**Map<String, Object>**](Object.md) | Details of the input data source item. | [default to const {}]
**results** | [**List<Map<String, Object>>**](Map.md) | A list of results from the evaluation run. | [default to const []]
**sample** | [**EvalRunOutputItemSample**](EvalRunOutputItemSample.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


