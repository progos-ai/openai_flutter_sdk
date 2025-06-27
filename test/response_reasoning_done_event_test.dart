import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseReasoningDoneEvent
void main() {
  final instance = ResponseReasoningDoneEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseReasoningDoneEvent, () {
    // The type of the event. Always 'response.reasoning.done'.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unique identifier of the item for which reasoning is finalized.
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the output item in the response's output array.
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The index of the reasoning content part within the output item.
    // int contentIndex
    test('to test the property `contentIndex`', () async {
      // TODO
    });

    // The finalized reasoning text.
    // String text
    test('to test the property `text`', () async {
      // TODO
    });

    // The sequence number of this event.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
