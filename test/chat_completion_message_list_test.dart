import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ChatCompletionMessageList
void main() {
  final instance = ChatCompletionMessageListBuilder();
  // TODO add properties to the builder and call build()

  group(ChatCompletionMessageList, () {
    // The type of this object. It is always set to \"list\". 
    // String object (default value: 'list')
    test('to test the property `object`', () async {
      // TODO
    });

    // An array of chat completion message objects. 
    // BuiltList<ChatCompletionMessageListDataInner> data
    test('to test the property `data`', () async {
      // TODO
    });

    // The identifier of the first chat message in the data array.
    // String firstId
    test('to test the property `firstId`', () async {
      // TODO
    });

    // The identifier of the last chat message in the data array.
    // String lastId
    test('to test the property `lastId`', () async {
      // TODO
    });

    // Indicates whether there are more chat messages available.
    // bool hasMore
    test('to test the property `hasMore`', () async {
      // TODO
    });

  });
}
