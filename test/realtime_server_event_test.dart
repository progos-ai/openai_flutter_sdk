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

// tests for RealtimeServerEvent
void main() {
  // final instance = RealtimeServerEvent();

  group('test RealtimeServerEvent', () {
    // The unique ID of the server event.
    // String eventId
    test('to test the property `eventId`', () async {
      // TODO
    });

    // The event type, must be `conversation.created`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // RealtimeServerEventConversationCreatedConversation conversation
    test('to test the property `conversation`', () async {
      // TODO
    });

    // The ID of the preceding item after which the new item will be inserted. 
    // String previousItemId
    test('to test the property `previousItemId`', () async {
      // TODO
    });

    // RealtimeConversationItem item
    test('to test the property `item`', () async {
      // TODO
    });

    // The ID of the item.
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the content part in the item's content array.
    // int contentIndex
    test('to test the property `contentIndex`', () async {
      // TODO
    });

    // The final transcript of the audio.
    // String transcript
    test('to test the property `transcript`', () async {
      // TODO
    });

    // The log probabilities of the transcription.
    // List<LogProbProperties> logprobs (default value: const [])
    test('to test the property `logprobs`', () async {
      // TODO
    });

    // The text delta.
    // String delta
    test('to test the property `delta`', () async {
      // TODO
    });

    // RealtimeServerEventErrorError error
    test('to test the property `error`', () async {
      // TODO
    });

    // Milliseconds since the session started when speech stopped. This will  correspond to the end of audio sent to the model, and thus includes the  `min_silence_duration_ms` configured in the Session. 
    // int audioEndMs
    test('to test the property `audioEndMs`', () async {
      // TODO
    });

    // Milliseconds from the start of all audio written to the buffer during the  session when speech was first detected. This will correspond to the  beginning of audio sent to the model, and thus includes the  `prefix_padding_ms` configured in the Session. 
    // int audioStartMs
    test('to test the property `audioStartMs`', () async {
      // TODO
    });

    // List of rate limit information.
    // List<RealtimeServerEventRateLimitsUpdatedRateLimitsInner> rateLimits (default value: const [])
    test('to test the property `rateLimits`', () async {
      // TODO
    });

    // The unique ID of the response that produced the audio.
    // String responseId
    test('to test the property `responseId`', () async {
      // TODO
    });

    // The index of the output item in the response.
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // RealtimeServerEventResponseContentPartDonePart part_
    test('to test the property `part_`', () async {
      // TODO
    });

    // RealtimeResponse response
    test('to test the property `response`', () async {
      // TODO
    });

    // The ID of the function call.
    // String callId
    test('to test the property `callId`', () async {
      // TODO
    });

    // The final arguments as a JSON string.
    // String arguments
    test('to test the property `arguments`', () async {
      // TODO
    });

    // The final text content.
    // String text
    test('to test the property `text`', () async {
      // TODO
    });

    // RealtimeTranscriptionSessionCreateResponse session
    test('to test the property `session`', () async {
      // TODO
    });


  });

}
