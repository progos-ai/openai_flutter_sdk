import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for TranscriptTextDoneEvent
void main() {
  final instance = TranscriptTextDoneEventBuilder();
  // TODO add properties to the builder and call build()

  group(TranscriptTextDoneEvent, () {
    // The type of the event. Always `transcript.text.done`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The text that was transcribed. 
    // String text
    test('to test the property `text`', () async {
      // TODO
    });

    // The log probabilities of the individual tokens in the transcription. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`. 
    // BuiltList<TranscriptTextDeltaEventLogprobsInner> logprobs
    test('to test the property `logprobs`', () async {
      // TODO
    });

    // TranscriptTextUsageTokens usage
    test('to test the property `usage`', () async {
      // TODO
    });

  });
}
