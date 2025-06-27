# openai_flutter_sdk.model.EvalGraderLabelModel

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The object type, which is always `label_model`. | 
**name** | **String** | The name of the grader. | 
**model** | **String** | The model to use for the evaluation. Must support structured outputs. | 
**input** | [**List<EvalItem>**](EvalItem.md) |  | [default to const []]
**labels** | **List<String>** | The labels to assign to each item in the evaluation. | [default to const []]
**passingLabels** | **List<String>** | The labels that indicate a passing result. Must be a subset of labels. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


