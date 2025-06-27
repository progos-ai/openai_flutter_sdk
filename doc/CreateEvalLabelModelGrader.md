# openai_flutter_sdk.model.CreateEvalLabelModelGrader

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
**input** | [**BuiltList&lt;CreateEvalItem&gt;**](CreateEvalItem.md) | A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}. | 
**labels** | **BuiltList&lt;String&gt;** | The labels to classify to each item in the evaluation. | 
**passingLabels** | **BuiltList&lt;String&gt;** | The labels that indicate a passing result. Must be a subset of labels. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


