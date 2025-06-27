import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for TranscriptTextDeltaEvent
void main() {
  final instance = TranscriptTextDeltaEventBuilder();
  // TODO add properties to the builder and call build()

  group(TranscriptTextDeltaEvent, () {
    // The type of the event. Always `transcript.text.delta`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The text delta that was additionally transcribed. 
    // String delta
    test('to test the property `delta`', () async {
      // TODO
    });

    // The log probabilities of the delta. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`. 
    // BuiltList<TranscriptTextDeltaEventLogprobsInner> logprobs
    test('to test the property `logprobs`', () async {
      // TODO
    });

  });
}
