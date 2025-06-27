import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseIncompleteEvent
void main() {
  final instance = ResponseIncompleteEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseIncompleteEvent, () {
    // The type of the event. Always `response.incomplete`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The response that was incomplete. 
    // Response response
    test('to test the property `response`', () async {
      // TODO
    });

    // The sequence number of this event.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
