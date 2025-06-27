# openai_flutter_sdk.model.ReasoningItem

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the object. Always `reasoning`.  | 
**id** | **String** | The unique identifier of the reasoning content.  | 
**encryptedContent** | **String** | The encrypted content of the reasoning item - populated when a response is generated with `reasoning.encrypted_content` in the `include` parameter.  | [optional] 
**summary** | [**List<ReasoningItemSummaryInner>**](ReasoningItemSummaryInner.md) | Reasoning text contents.  | [default to const []]
**status** | **String** | The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


