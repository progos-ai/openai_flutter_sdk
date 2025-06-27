import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseCreatedEvent
void main() {
  final instance = ResponseCreatedEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseCreatedEvent, () {
    // The type of the event. Always `response.created`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The response that was created. 
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
