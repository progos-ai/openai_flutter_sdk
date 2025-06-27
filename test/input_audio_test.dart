import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for InputAudio
void main() {
  final instance = InputAudioBuilder();
  // TODO add properties to the builder and call build()

  group(InputAudio, () {
    // The type of the input item. Always `input_audio`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Base64-encoded audio data. 
    // String data
    test('to test the property `data`', () async {
      // TODO
    });

    // The format of the audio data. Currently supported formats are `mp3` and `wav`. 
    // String format
    test('to test the property `format`', () async {
      // TODO
    });

  });
}
