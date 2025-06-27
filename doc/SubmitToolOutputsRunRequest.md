# openai_flutter_sdk.model.SubmitToolOutputsRunRequest

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**toolOutputs** | [**List<SubmitToolOutputsRunRequestToolOutputsInner>**](SubmitToolOutputsRunRequestToolOutputsInner.md) | A list of tools for which the outputs are being submitted. | [default to const []]
**stream** | **bool** | If `true`, returns a stream of events that happen during the Run as server-sent events, terminating when the Run enters a terminal state with a `data: [DONE]` message.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


