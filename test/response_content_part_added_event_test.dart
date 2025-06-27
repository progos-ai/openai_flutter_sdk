import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseContentPartAddedEvent
void main() {
  final instance = ResponseContentPartAddedEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseContentPartAddedEvent, () {
    // The type of the event. Always `response.content_part.added`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the output item that the content part was added to. 
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the output item that the content part was added to. 
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The index of the content part that was added. 
    // int contentIndex
    test('to test the property `contentIndex`', () async {
      // TODO
    });

    // The content part that was added. 
    // OutputContent part_
    test('to test the property `part_`', () async {
      // TODO
    });

    // The sequence number of this event.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
