import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for RealtimeClientEvent
void main() {
  final instance = RealtimeClientEventBuilder();
  // TODO add properties to the builder and call build()

  group(RealtimeClientEvent, () {
    // Optional client-generated ID used to identify this event.
    // String eventId
    test('to test the property `eventId`', () async {
      // TODO
    });

    // The event type, must be `conversation.item.create`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the preceding item after which the new item will be inserted.  If not set, the new item will be appended to the end of the conversation. If set to `root`, the new item will be added to the beginning of the conversation. If set to an existing ID, it allows an item to be inserted mid-conversation. If the ID cannot be found, an error will be returned and the item will not be added. 
    // String previousItemId
    test('to test the property `previousItemId`', () async {
      // TODO
    });

    // RealtimeConversationItem item
    test('to test the property `item`', () async {
      // TODO
    });

    // The ID of the assistant message item to truncate. Only assistant message  items can be truncated. 
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the content part to truncate. Set this to 0.
    // int contentIndex
    test('to test the property `contentIndex`', () async {
      // TODO
    });

    // Inclusive duration up to which audio is truncated, in milliseconds. If  the audio_end_ms is greater than the actual audio duration, the server  will respond with an error. 
    // int audioEndMs
    test('to test the property `audioEndMs`', () async {
      // TODO
    });

    // Base64-encoded audio bytes. This must be in the format specified by the  `input_audio_format` field in the session configuration. 
    // String audio
    test('to test the property `audio`', () async {
      // TODO
    });

    // A specific response ID to cancel - if not provided, will cancel an  in-progress response in the default conversation. 
    // String responseId
    test('to test the property `responseId`', () async {
      // TODO
    });

    // RealtimeResponseCreateParams response
    test('to test the property `response`', () async {
      // TODO
    });

    // RealtimeTranscriptionSessionCreateRequest session
    test('to test the property `session`', () async {
      // TODO
    });

  });
}
