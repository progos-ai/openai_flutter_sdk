import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
void main() {
  final instance = RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder();
  // TODO add properties to the builder and call build()

  group(RealtimeTranscriptionSessionCreateResponseInputAudioTranscription, () {
    // The model to use for transcription. Can be `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, or `whisper-1`. 
    // String model
    test('to test the property `model`', () async {
      // TODO
    });

    // The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency. 
    // String language
    test('to test the property `language`', () async {
      // TODO
    });

    // An optional text to guide the model's style or continue a previous audio segment. The [prompt](/docs/guides/speech-to-text#prompting) should match the audio language. 
    // String prompt
    test('to test the property `prompt`', () async {
      // TODO
    });

  });
}
