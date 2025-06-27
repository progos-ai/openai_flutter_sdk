import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseQueuedEvent
void main() {
  final instance = ResponseQueuedEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseQueuedEvent, () {
    // The type of the event. Always 'response.queued'.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The full response object that is queued.
    // Response response
    test('to test the property `response`', () async {
      // TODO
    });

    // The sequence number for this event.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
