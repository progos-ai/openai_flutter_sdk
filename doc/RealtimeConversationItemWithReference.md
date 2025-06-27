# openai_flutter_sdk.model.RealtimeConversationItemWithReference

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | For an item of type (`message` | `function_call` | `function_call_output`) this field allows the client to assign the unique ID of the item. It is not required because the server will generate one if not provided.  For an item of type `item_reference`, this field is required and is a reference to any item that has previously existed in the conversation.  | [optional] 
**type** | **String** | The type of the item (`message`, `function_call`, `function_call_output`, `item_reference`).  | [optional] 
**object** | **String** | Identifier for the API object being returned - always `realtime.item`.  | [optional] 
**status** | **String** | The status of the item (`completed`, `incomplete`). These have no effect  on the conversation, but are accepted for consistency with the  `conversation.item.created` event.  | [optional] 
**role** | **String** | The role of the message sender (`user`, `assistant`, `system`), only  applicable for `message` items.  | [optional] 
**content** | [**List<RealtimeConversationItemContentInner>**](RealtimeConversationItemContentInner.md) | The content of the message, applicable for `message` items.  - Message items of role `system` support only `input_text` content - Message items of role `user` support `input_text` and `input_audio`    content - Message items of role `assistant` support `text` content.  | [optional] [default to const []]
**callId** | **String** | The ID of the function call (for `function_call` and  `function_call_output` items). If passed on a `function_call_output`  item, the server will check that a `function_call` item with the same  ID exists in the conversation history.  | [optional] 
**name** | **String** | The name of the function being called (for `function_call` items).  | [optional] 
**arguments** | **String** | The arguments of the function call (for `function_call` items).  | [optional] 
**output** | **String** | The output of the function call (for `function_call_output` items).  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


