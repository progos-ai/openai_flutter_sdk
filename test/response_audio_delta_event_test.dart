import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseAudioDeltaEvent
void main() {
  final instance = ResponseAudioDeltaEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseAudioDeltaEvent, () {
    // The type of the event. Always `response.audio.delta`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A sequence number for this chunk of the stream response. 
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // A chunk of Base64 encoded response audio bytes. 
    // String delta
    test('to test the property `delta`', () async {
      // TODO
    });

  });
}
