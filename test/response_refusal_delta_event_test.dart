import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseRefusalDeltaEvent
void main() {
  final instance = ResponseRefusalDeltaEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseRefusalDeltaEvent, () {
    // The type of the event. Always `response.refusal.delta`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the output item that the refusal text is added to. 
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the output item that the refusal text is added to. 
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The index of the content part that the refusal text is added to. 
    // int contentIndex
    test('to test the property `contentIndex`', () async {
      // TODO
    });

    // The refusal text that is added. 
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
