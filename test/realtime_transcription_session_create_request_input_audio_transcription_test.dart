import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
void main() {
  final instance = RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder();
  // TODO add properties to the builder and call build()

  group(RealtimeTranscriptionSessionCreateRequestInputAudioTranscription, () {
    // The model to use for transcription, current options are `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, and `whisper-1`. 
    // String model
    test('to test the property `model`', () async {
      // TODO
    });

    // The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency. 
    // String language
    test('to test the property `language`', () async {
      // TODO
    });

    // An optional text to guide the model's style or continue a previous audio segment. For `whisper-1`, the [prompt is a list of keywords](/docs/guides/speech-to-text#prompting). For `gpt-4o-transcribe` models, the prompt is a free text string, for example \"expect words related to technology\". 
    // String prompt
    test('to test the property `prompt`', () async {
      // TODO
    });

  });
}
