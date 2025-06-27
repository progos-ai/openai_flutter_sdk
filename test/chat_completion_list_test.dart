import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ChatCompletionList
void main() {
  final instance = ChatCompletionListBuilder();
  // TODO add properties to the builder and call build()

  group(ChatCompletionList, () {
    // The type of this object. It is always set to \"list\". 
    // String object (default value: 'list')
    test('to test the property `object`', () async {
      // TODO
    });

    // An array of chat completion objects. 
    // BuiltList<CreateChatCompletionResponse> data
    test('to test the property `data`', () async {
      // TODO
    });

    // The identifier of the first chat completion in the data array.
    // String firstId
    test('to test the property `firstId`', () async {
      // TODO
    });

    // The identifier of the last chat completion in the data array.
    // String lastId
    test('to test the property `lastId`', () async {
      // TODO
    });

    // Indicates whether there are more Chat Completions available.
    // bool hasMore
    test('to test the property `hasMore`', () async {
      // TODO
    });

  });
}
