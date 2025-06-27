import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseReasoningDeltaEvent
void main() {
  final instance = ResponseReasoningDeltaEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseReasoningDeltaEvent, () {
    // The type of the event. Always 'response.reasoning.delta'.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unique identifier of the item for which reasoning is being updated.
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

    // The partial update to the reasoning content.
    // JsonObject delta
    test('to test the property `delta`', () async {
      // TODO
    });

    // The sequence number of this event.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
