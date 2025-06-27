import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseCompletedEvent
void main() {
  final instance = ResponseCompletedEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseCompletedEvent, () {
    // The type of the event. Always `response.completed`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Properties of the completed response. 
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
