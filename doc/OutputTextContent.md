# openai_flutter_sdk.model.OutputTextContent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the output text. Always `output_text`. | [default to 'output_text']
**text** | **String** | The text output from the model. | 
**annotations** | [**List<Annotation>**](Annotation.md) | The annotations of the text output. | [default to const []]
**logprobs** | [**List<LogProb>**](LogProb.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


