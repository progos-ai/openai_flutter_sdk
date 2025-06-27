import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseCodeInterpreterCallCompletedEvent
void main() {
  final instance = ResponseCodeInterpreterCallCompletedEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseCodeInterpreterCallCompletedEvent, () {
    // The type of the event. Always `response.code_interpreter_call.completed`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The index of the output item in the response for which the code interpreter call is completed.
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The unique identifier of the code interpreter tool call item.
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The sequence number of this event, used to order streaming events.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
