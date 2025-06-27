import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseOutputItemAddedEvent
void main() {
  final instance = ResponseOutputItemAddedEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseOutputItemAddedEvent, () {
    // The type of the event. Always `response.output_item.added`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The index of the output item that was added. 
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The sequence number of this event. 
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // The output item that was added. 
    // OutputItem item
    test('to test the property `item`', () async {
      // TODO
    });

  });
}
