import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateTranscriptionResponseJson
void main() {
  final instance = CreateTranscriptionResponseJsonBuilder();
  // TODO add properties to the builder and call build()

  group(CreateTranscriptionResponseJson, () {
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

    // CreateTranscriptionResponseJsonUsage usage
    test('to test the property `usage`', () async {
      // TODO
    });

  });
}
