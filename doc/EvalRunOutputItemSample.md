# openai_flutter_sdk.model.EvalRunOutputItemSample

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input** | [**List<EvalRunOutputItemSampleInputInner>**](EvalRunOutputItemSampleInputInner.md) | An array of input messages. | [default to const []]
**output** | [**List<EvalRunOutputItemSampleOutputInner>**](EvalRunOutputItemSampleOutputInner.md) | An array of output messages. | [default to const []]
**finishReason** | **String** | The reason why the sample generation was finished. | 
**model** | **String** | The model used for generating the sample. | 
**usage** | [**EvalRunOutputItemSampleUsage**](EvalRunOutputItemSampleUsage.md) |  | 
**error** | [**EvalApiError**](EvalApiError.md) |  | 
**temperature** | **num** | The sampling temperature used. | 
**maxCompletionTokens** | **int** | The maximum number of tokens allowed for completion. | 
**topP** | **num** | The top_p value used for sampling. | 
**seed** | **int** | The seed used for generating the sample. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


