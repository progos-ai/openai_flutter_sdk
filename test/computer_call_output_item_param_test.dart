import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ComputerCallOutputItemParam
void main() {
  final instance = ComputerCallOutputItemParamBuilder();
  // TODO add properties to the builder and call build()

  group(ComputerCallOutputItemParam, () {
    // The ID of the computer tool call output.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The ID of the computer tool call that produced the output.
    // String callId
    test('to test the property `callId`', () async {
      // TODO
    });

    // The type of the computer tool call output. Always `computer_call_output`.
    // String type (default value: 'computer_call_output')
    test('to test the property `type`', () async {
      // TODO
    });

    // ComputerScreenshotImage output
    test('to test the property `output`', () async {
      // TODO
    });

    // The safety checks reported by the API that have been acknowledged by the developer.
    // BuiltList<ComputerCallSafetyCheckParam> acknowledgedSafetyChecks
    test('to test the property `acknowledgedSafetyChecks`', () async {
      // TODO
    });

    // The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}
