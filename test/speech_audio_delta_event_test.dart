import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for SpeechAudioDeltaEvent
void main() {
  final instance = SpeechAudioDeltaEventBuilder();
  // TODO add properties to the builder and call build()

  group(SpeechAudioDeltaEvent, () {
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

  });
}
