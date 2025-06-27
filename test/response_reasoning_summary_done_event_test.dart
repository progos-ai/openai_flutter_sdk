import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseReasoningSummaryDoneEvent
void main() {
  final instance = ResponseReasoningSummaryDoneEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseReasoningSummaryDoneEvent, () {
    // The type of the event. Always 'response.reasoning_summary.done'.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unique identifier of the item for which the reasoning summary is finalized.
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

    // The finalized reasoning summary text.
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
