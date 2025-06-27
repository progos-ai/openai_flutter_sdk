import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for OutputAudio
void main() {
  final instance = OutputAudioBuilder();
  // TODO add properties to the builder and call build()

  group(OutputAudio, () {
    // The type of the output audio. Always `output_audio`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Base64-encoded audio data from the model. 
    // String data
    test('to test the property `data`', () async {
      // TODO
    });

    // The transcript of the audio data from the model. 
    // String transcript
    test('to test the property `transcript`', () async {
      // TODO
    });

  });
}
