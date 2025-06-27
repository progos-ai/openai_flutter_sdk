# openai_flutter_sdk.model.EvalGraderScoreModel

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The object type, which is always `score_model`. | 
**name** | **String** | The name of the grader. | 
**model** | **String** | The model to use for the evaluation. | 
**samplingParams** | [**Object**](.md) | The sampling parameters for the model. | [optional] 
**input** | [**List<EvalItem>**](EvalItem.md) | The input text. This may include template strings. | [default to const []]
**range** | **List<num>** | The range of the score. Defaults to `[0, 1]`. | [optional] [default to const []]
**passThreshold** | **num** | The threshold for the score. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


