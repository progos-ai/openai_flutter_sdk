import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseReasoningSummaryTextDeltaEvent
void main() {
  final instance = ResponseReasoningSummaryTextDeltaEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseReasoningSummaryTextDeltaEvent, () {
    // The type of the event. Always `response.reasoning_summary_text.delta`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the item this summary text delta is associated with. 
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the output item this summary text delta is associated with. 
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The index of the summary part within the reasoning summary. 
    // int summaryIndex
    test('to test the property `summaryIndex`', () async {
      // TODO
    });

    // The text delta that was added to the summary. 
    // String delta
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
