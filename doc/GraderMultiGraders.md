# openai_flutter_sdk.model.GraderMultiGraders

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The object type, which is always `string_check`. | 
**name** | **String** | The name of the grader. | 
**input** | [**BuiltList&lt;EvalItem&gt;**](EvalItem.md) |  | 
**reference** | **String** | The text being graded against. | 
**operation** | **String** | The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`. | 
**evaluationMetric** | **String** | The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`. | 
**source_** | **String** | The source code of the python script. | 
**imageTag** | **String** | The image tag to use for the python script. | [optional] 
**model** | **String** | The model to use for the evaluation. Must support structured outputs. | 
**samplingParams** | [**JsonObject**](.md) | The sampling parameters for the model. | [optional] 
**range** | **BuiltList&lt;num&gt;** | The range of the score. Defaults to `[0, 1]`. | [optional] 
**labels** | **BuiltList&lt;String&gt;** | The labels to assign to each item in the evaluation. | 
**passingLabels** | **BuiltList&lt;String&gt;** | The labels that indicate a passing result. Must be a subset of labels. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


