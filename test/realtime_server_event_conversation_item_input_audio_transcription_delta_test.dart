import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for RealtimeServerEventConversationItemInputAudioTranscriptionDelta
void main() {
  final instance = RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder();
  // TODO add properties to the builder and call build()

  group(RealtimeServerEventConversationItemInputAudioTranscriptionDelta, () {
    // The unique ID of the server event.
    // String eventId
    test('to test the property `eventId`', () async {
      // TODO
    });

    // The event type, must be `conversation.item.input_audio_transcription.delta`.
    // String type
    test('to test the property `type`', () async {
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

    // The text delta.
    // String delta
    test('to test the property `delta`', () async {
      // TODO
    });

    // The log probabilities of the transcription.
    // BuiltList<LogProbProperties> logprobs
    test('to test the property `logprobs`', () async {
      // TODO
    });

  });
}
