# openai_flutter_sdk.model.CreateEvalResponsesRunDataSourceInputMessages

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of input messages. Always `template`. | 
**template** | [**List<InputMessagesTemplateTemplateInner>**](InputMessagesTemplateTemplateInner.md) | A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}. | [default to const []]
**itemReference** | **String** | A reference to a variable in the `item` namespace. Ie, \"item.name\" | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


