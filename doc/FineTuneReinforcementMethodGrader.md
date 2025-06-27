# openai_flutter_sdk.model.FineTuneReinforcementMethodGrader

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The object type, which is always `string_check`. | 
**name** | **String** | The name of the grader. | 
**input** | [**List<EvalItem>**](EvalItem.md) | The input text. This may include template strings. | [default to const []]
**reference** | **String** | The text being graded against. | 
**operation** | **String** | The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`. | 
**evaluationMetric** | **String** | The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`. | 
**source_** | **String** | The source code of the python script. | 
**imageTag** | **String** | The image tag to use for the python script. | [optional] 
**model** | **String** | The model to use for the evaluation. | 
**samplingParams** | [**Object**](.md) | The sampling parameters for the model. | [optional] 
**range** | **List<num>** | The range of the score. Defaults to `[0, 1]`. | [optional] [default to const []]
**graders** | [**GraderMultiGraders**](GraderMultiGraders.md) |  | 
**calculateOutput** | **String** | A formula to calculate the output based on grader results. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


