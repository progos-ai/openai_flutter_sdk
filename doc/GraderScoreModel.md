# openai_flutter_sdk.model.GraderScoreModel

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
**samplingParams** | [**JsonObject**](.md) | The sampling parameters for the model. | [optional] 
**input** | [**BuiltList&lt;EvalItem&gt;**](EvalItem.md) | The input text. This may include template strings. | 
**range** | **BuiltList&lt;num&gt;** | The range of the score. Defaults to `[0, 1]`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


