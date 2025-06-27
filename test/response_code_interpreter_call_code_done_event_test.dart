import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseCodeInterpreterCallCodeDoneEvent
void main() {
  final instance = ResponseCodeInterpreterCallCodeDoneEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseCodeInterpreterCallCodeDoneEvent, () {
    // The type of the event. Always `response.code_interpreter_call_code.done`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The index of the output item in the response for which the code is finalized.
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The unique identifier of the code interpreter tool call item.
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The final code snippet output by the code interpreter.
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // The sequence number of this event, used to order streaming events.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
