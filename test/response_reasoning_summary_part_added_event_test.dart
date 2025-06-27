import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseReasoningSummaryPartAddedEvent
void main() {
  final instance = ResponseReasoningSummaryPartAddedEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseReasoningSummaryPartAddedEvent, () {
    // The type of the event. Always `response.reasoning_summary_part.added`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the item this summary part is associated with. 
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the output item this summary part is associated with. 
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The index of the summary part within the reasoning summary. 
    // int summaryIndex
    test('to test the property `summaryIndex`', () async {
      // TODO
    });

    // The sequence number of this event. 
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // ResponseReasoningSummaryPartAddedEventPart part_
    test('to test the property `part_`', () async {
      // TODO
    });

  });
}
