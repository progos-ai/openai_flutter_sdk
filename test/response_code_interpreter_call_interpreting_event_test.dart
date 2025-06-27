import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseCodeInterpreterCallInterpretingEvent
void main() {
  final instance = ResponseCodeInterpreterCallInterpretingEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseCodeInterpreterCallInterpretingEvent, () {
    // The type of the event. Always `response.code_interpreter_call.interpreting`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The index of the output item in the response for which the code interpreter is interpreting code.
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
