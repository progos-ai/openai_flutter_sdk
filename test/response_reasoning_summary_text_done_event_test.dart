import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseReasoningSummaryTextDoneEvent
void main() {
  final instance = ResponseReasoningSummaryTextDoneEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseReasoningSummaryTextDoneEvent, () {
    // The type of the event. Always `response.reasoning_summary_text.done`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the item this summary text is associated with. 
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the output item this summary text is associated with. 
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The index of the summary part within the reasoning summary. 
    // int summaryIndex
    test('to test the property `summaryIndex`', () async {
      // TODO
    });

    // The full text of the completed reasoning summary. 
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
