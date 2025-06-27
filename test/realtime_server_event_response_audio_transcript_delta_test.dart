import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for RealtimeServerEventResponseAudioTranscriptDelta
void main() {
  final instance = RealtimeServerEventResponseAudioTranscriptDeltaBuilder();
  // TODO add properties to the builder and call build()

  group(RealtimeServerEventResponseAudioTranscriptDelta, () {
    // The unique ID of the server event.
    // String eventId
    test('to test the property `eventId`', () async {
      // TODO
    });

    // The event type, must be `response.audio_transcript.delta`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the response.
    // String responseId
    test('to test the property `responseId`', () async {
      // TODO
    });

    // The ID of the item.
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the output item in the response.
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The index of the content part in the item's content array.
    // int contentIndex
    test('to test the property `contentIndex`', () async {
      // TODO
    });

    // The transcript delta.
    // String delta
    test('to test the property `delta`', () async {
      // TODO
    });

  });
}
