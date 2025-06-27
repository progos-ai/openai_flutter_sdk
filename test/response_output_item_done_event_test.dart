import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseOutputItemDoneEvent
void main() {
  final instance = ResponseOutputItemDoneEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseOutputItemDoneEvent, () {
    // The type of the event. Always `response.output_item.done`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The index of the output item that was marked done. 
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The sequence number of this event. 
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // The output item that was marked done. 
    // OutputItem item
    test('to test the property `item`', () async {
      // TODO
    });

  });
}
