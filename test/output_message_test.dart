import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for OutputMessage
void main() {
  final instance = OutputMessageBuilder();
  // TODO add properties to the builder and call build()

  group(OutputMessage, () {
    // The unique ID of the output message. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The type of the output message. Always `message`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The role of the output message. Always `assistant`. 
    // String role
    test('to test the property `role`', () async {
      // TODO
    });

    // The content of the output message. 
    // BuiltList<OutputContent> content
    test('to test the property `content`', () async {
      // TODO
    });

    // The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}
