import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseTextDoneEvent
void main() {
  final instance = ResponseTextDoneEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseTextDoneEvent, () {
    // The type of the event. Always `response.output_text.done`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the output item that the text content is finalized. 
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the output item that the text content is finalized. 
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The index of the content part that the text content is finalized. 
    // int contentIndex
    test('to test the property `contentIndex`', () async {
      // TODO
    });

    // The text content that is finalized. 
    // String text
    test('to test the property `text`', () async {
      // TODO
    });

    // The sequence number for this event.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
