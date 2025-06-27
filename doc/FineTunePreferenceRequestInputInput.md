# openai_flutter_sdk.model.FineTunePreferenceRequestInputInput

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**messages** | [**List<FineTuneChatRequestInputMessagesInner>**](FineTuneChatRequestInputMessagesInner.md) |  | [optional] [default to const []]
**tools** | [**List<ChatCompletionTool>**](ChatCompletionTool.md) | A list of tools the model may generate JSON inputs for. | [optional] [default to const []]
**parallelToolCalls** | **bool** | Whether to enable [parallel function calling](/docs/guides/function-calling#configuring-parallel-function-calling) during tool use. | [optional] [default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


