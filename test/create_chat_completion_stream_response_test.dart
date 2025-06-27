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

// tests for CreateChatCompletionStreamResponse
void main() {
  // final instance = CreateChatCompletionStreamResponse();

  group('test CreateChatCompletionStreamResponse', () {
    // A unique identifier for the chat completion. Each chunk has the same ID.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // A list of chat completion choices. Can contain more than one elements if `n` is greater than 1. Can also be empty for the last chunk if you set `stream_options: {\"include_usage\": true}`. 
    // List<CreateChatCompletionStreamResponseChoicesInner> choices (default value: const [])
    test('to test the property `choices`', () async {
      // TODO
    });

    // The Unix timestamp (in seconds) of when the chat completion was created. Each chunk has the same timestamp.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // The model to generate the completion.
    // String model
    test('to test the property `model`', () async {
      // TODO
    });

    // ServiceTier serviceTier
    test('to test the property `serviceTier`', () async {
      // TODO
    });

    // This fingerprint represents the backend configuration that the model runs with. Can be used in conjunction with the `seed` request parameter to understand when backend changes have been made that might impact determinism. 
    // String systemFingerprint
    test('to test the property `systemFingerprint`', () async {
      // TODO
    });

    // The object type, which is always `chat.completion.chunk`.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // An optional field that will only be present when you set `stream_options: {\"include_usage\": true}` in your request. When present, it contains a null value **except for the last chunk** which contains the token usage statistics for the entire request.  **NOTE:** If the stream is interrupted or cancelled, you may not receive the final usage chunk which contains the total token usage for the request. 
    // CompletionUsage usage
    test('to test the property `usage`', () async {
      // TODO
    });


  });

}
