import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ComputerToolCall
void main() {
  final instance = ComputerToolCallBuilder();
  // TODO add properties to the builder and call build()

  group(ComputerToolCall, () {
    // The type of the computer call. Always `computer_call`.
    // String type (default value: 'computer_call')
    test('to test the property `type`', () async {
      // TODO
    });

    // The unique ID of the computer call.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // An identifier used when responding to the tool call with output. 
    // String callId
    test('to test the property `callId`', () async {
      // TODO
    });

    // ComputerAction action
    test('to test the property `action`', () async {
      // TODO
    });

    // The pending safety checks for the computer call. 
    // BuiltList<ComputerToolCallSafetyCheck> pendingSafetyChecks
    test('to test the property `pendingSafetyChecks`', () async {
      // TODO
    });

    // The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}
