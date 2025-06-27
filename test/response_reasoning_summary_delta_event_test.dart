import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseReasoningSummaryDeltaEvent
void main() {
  final instance = ResponseReasoningSummaryDeltaEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseReasoningSummaryDeltaEvent, () {
    // The type of the event. Always 'response.reasoning_summary.delta'.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unique identifier of the item for which the reasoning summary is being updated.
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the output item in the response's output array.
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The index of the summary part within the output item.
    // int summaryIndex
    test('to test the property `summaryIndex`', () async {
      // TODO
    });

    // The sequence number of this event.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // The partial update to the reasoning summary content.
    // JsonObject delta
    test('to test the property `delta`', () async {
      // TODO
    });

  });
}
