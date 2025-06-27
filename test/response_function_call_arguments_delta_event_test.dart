import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseFunctionCallArgumentsDeltaEvent
void main() {
  final instance = ResponseFunctionCallArgumentsDeltaEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseFunctionCallArgumentsDeltaEvent, () {
    // The type of the event. Always `response.function_call_arguments.delta`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the output item that the function-call arguments delta is added to. 
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the output item that the function-call arguments delta is added to. 
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The sequence number of this event.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // The function-call arguments delta that is added. 
    // String delta
    test('to test the property `delta`', () async {
      // TODO
    });

  });
}
