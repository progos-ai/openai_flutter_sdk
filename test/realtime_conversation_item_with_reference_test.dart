import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for RealtimeConversationItemWithReference
void main() {
  final instance = RealtimeConversationItemWithReferenceBuilder();
  // TODO add properties to the builder and call build()

  group(RealtimeConversationItemWithReference, () {
    // For an item of type (`message` | `function_call` | `function_call_output`) this field allows the client to assign the unique ID of the item. It is not required because the server will generate one if not provided.  For an item of type `item_reference`, this field is required and is a reference to any item that has previously existed in the conversation. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The type of the item (`message`, `function_call`, `function_call_output`, `item_reference`). 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Identifier for the API object being returned - always `realtime.item`. 
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The status of the item (`completed`, `incomplete`). These have no effect  on the conversation, but are accepted for consistency with the  `conversation.item.created` event. 
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The role of the message sender (`user`, `assistant`, `system`), only  applicable for `message` items. 
    // String role
    test('to test the property `role`', () async {
      // TODO
    });

    // The content of the message, applicable for `message` items.  - Message items of role `system` support only `input_text` content - Message items of role `user` support `input_text` and `input_audio`    content - Message items of role `assistant` support `text` content. 
    // BuiltList<RealtimeConversationItemContentInner> content
    test('to test the property `content`', () async {
      // TODO
    });

    // The ID of the function call (for `function_call` and  `function_call_output` items). If passed on a `function_call_output`  item, the server will check that a `function_call` item with the same  ID exists in the conversation history. 
    // String callId
    test('to test the property `callId`', () async {
      // TODO
    });

    // The name of the function being called (for `function_call` items). 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The arguments of the function call (for `function_call` items). 
    // String arguments
    test('to test the property `arguments`', () async {
      // TODO
    });

    // The output of the function call (for `function_call_output` items). 
    // String output
    test('to test the property `output`', () async {
      // TODO
    });

  });
}
