# openai_flutter_sdk.model.GraderTextSimilarity

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of grader. | [default to 'text_similarity']
**name** | **String** | The name of the grader. | 
**input** | **String** | The text being graded. | 
**reference** | **String** | The text being graded against. | 
**evaluationMetric** | **String** | The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


