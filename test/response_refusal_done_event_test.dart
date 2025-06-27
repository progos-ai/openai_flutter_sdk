import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseRefusalDoneEvent
void main() {
  final instance = ResponseRefusalDoneEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseRefusalDoneEvent, () {
    // The type of the event. Always `response.refusal.done`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the output item that the refusal text is finalized. 
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the output item that the refusal text is finalized. 
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The index of the content part that the refusal text is finalized. 
    // int contentIndex
    test('to test the property `contentIndex`', () async {
      // TODO
    });

    // The refusal text that is finalized. 
    // String refusal
    test('to test the property `refusal`', () async {
      // TODO
    });

    // The sequence number of this event. 
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
