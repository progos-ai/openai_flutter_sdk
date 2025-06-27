//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openai_flutter_sdk/api.dart';
import 'package:test/test.dart';


/// tests for ChatApi
void main() {
  // final instance = ChatApi();

  group('tests for ChatApi', () {
    // **Starting a new project?** We recommend trying [Responses](/docs/api-reference/responses)  to take advantage of the latest OpenAI platform features. Compare [Chat Completions with Responses](/docs/guides/responses-vs-chat-completions?api-mode=responses).  ---  Creates a model response for the given chat conversation. Learn more in the [text generation](/docs/guides/text-generation), [vision](/docs/guides/vision), and [audio](/docs/guides/audio) guides.  Parameter support can differ depending on the model used to generate the response, particularly for newer reasoning models. Parameters that are only supported for reasoning models are noted below. For the current state of  unsupported parameters in reasoning models,  [refer to the reasoning guide](/docs/guides/reasoning). 
    //
    //Future<CreateChatCompletionResponse> createChatCompletion(CreateChatCompletionRequest createChatCompletionRequest) async
    test('test createChatCompletion', () async {
      // TODO
    });

    // Delete a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` can be deleted. 
    //
    //Future<ChatCompletionDeleted> deleteChatCompletion(String completionId) async
    test('test deleteChatCompletion', () async {
      // TODO
    });

    // Get a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` will be returned. 
    //
    //Future<CreateChatCompletionResponse> getChatCompletion(String completionId) async
    test('test getChatCompletion', () async {
      // TODO
    });

    // Get the messages in a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` will be returned. 
    //
    //Future<ChatCompletionMessageList> getChatCompletionMessages(String completionId, { String after, int limit, String order }) async
    test('test getChatCompletionMessages', () async {
      // TODO
    });

    // List stored Chat Completions. Only Chat Completions that have been stored with the `store` parameter set to `true` will be returned. 
    //
    //Future<ChatCompletionList> listChatCompletions({ String model, Map<String, String> metadata, String after, int limit, String order }) async
    test('test listChatCompletions', () async {
      // TODO
    });

    // Modify a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` can be modified. Currently, the only supported modification is to update the `metadata` field. 
    //
    //Future<CreateChatCompletionResponse> updateChatCompletion(String completionId, UpdateChatCompletionRequest updateChatCompletionRequest) async
    test('test updateChatCompletion', () async {
      // TODO
    });

  });
}
