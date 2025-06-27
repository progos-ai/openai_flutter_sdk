import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseTextDeltaEvent
void main() {
  final instance = ResponseTextDeltaEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseTextDeltaEvent, () {
    // The type of the event. Always `response.output_text.delta`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the output item that the text delta was added to. 
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the output item that the text delta was added to. 
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The index of the content part that the text delta was added to. 
    // int contentIndex
    test('to test the property `contentIndex`', () async {
      // TODO
    });

    // The text delta that was added. 
    // String delta
    test('to test the property `delta`', () async {
      // TODO
    });

    // The sequence number for this event.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
