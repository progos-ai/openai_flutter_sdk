import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseFailedEvent
void main() {
  final instance = ResponseFailedEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseFailedEvent, () {
    // The type of the event. Always `response.failed`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The sequence number of this event.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // The response that failed. 
    // Response response
    test('to test the property `response`', () async {
      // TODO
    });

  });
}
