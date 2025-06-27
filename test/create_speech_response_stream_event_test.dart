import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateSpeechResponseStreamEvent
void main() {
  final instance = CreateSpeechResponseStreamEventBuilder();
  // TODO add properties to the builder and call build()

  group(CreateSpeechResponseStreamEvent, () {
    // The type of the event. Always `speech.audio.delta`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A chunk of Base64-encoded audio data. 
    // String audio
    test('to test the property `audio`', () async {
      // TODO
    });

    // SpeechAudioDoneEventUsage usage
    test('to test the property `usage`', () async {
      // TODO
    });

  });
}
