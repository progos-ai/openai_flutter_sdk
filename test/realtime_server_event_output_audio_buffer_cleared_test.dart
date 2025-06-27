import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for RealtimeServerEventOutputAudioBufferCleared
void main() {
  final instance = RealtimeServerEventOutputAudioBufferClearedBuilder();
  // TODO add properties to the builder and call build()

  group(RealtimeServerEventOutputAudioBufferCleared, () {
    // The unique ID of the server event.
    // String eventId
    test('to test the property `eventId`', () async {
      // TODO
    });

    // The event type, must be `output_audio_buffer.cleared`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unique ID of the response that produced the audio.
    // String responseId
    test('to test the property `responseId`', () async {
      // TODO
    });

  });
}
