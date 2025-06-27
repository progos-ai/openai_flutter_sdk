# openai_flutter_sdk.model.OutputContent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the output text. Always `output_text`. | [default to 'output_text']
**text** | **String** | The text output from the model. | 
**annotations** | [**BuiltList&lt;Annotation&gt;**](Annotation.md) | The annotations of the text output. | 
**logprobs** | [**BuiltList&lt;LogProb&gt;**](LogProb.md) |  | [optional] 
**refusal** | **String** | The refusal explanationfrom the model. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


