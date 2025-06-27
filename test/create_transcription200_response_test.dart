import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateTranscription200Response
void main() {
  final instance = CreateTranscription200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(CreateTranscription200Response, () {
    // The transcribed text.
    // String text
    test('to test the property `text`', () async {
      // TODO
    });

    // The log probabilities of the tokens in the transcription. Only returned with the models `gpt-4o-transcribe` and `gpt-4o-mini-transcribe` if `logprobs` is added to the `include` array. 
    // BuiltList<CreateTranscriptionResponseJsonLogprobsInner> logprobs
    test('to test the property `logprobs`', () async {
      // TODO
    });

    // TranscriptTextUsageDuration usage
    test('to test the property `usage`', () async {
      // TODO
    });

    // The language of the input audio.
    // String language
    test('to test the property `language`', () async {
      // TODO
    });

    // The duration of the input audio.
    // num duration
    test('to test the property `duration`', () async {
      // TODO
    });

    // Extracted words and their corresponding timestamps.
    // BuiltList<TranscriptionWord> words
    test('to test the property `words`', () async {
      // TODO
    });

    // Segments of the transcribed text and their corresponding details.
    // BuiltList<TranscriptionSegment> segments
    test('to test the property `segments`', () async {
      // TODO
    });

  });
}
