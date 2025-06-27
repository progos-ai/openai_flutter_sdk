import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EasyInputMessage
void main() {
  final instance = EasyInputMessageBuilder();
  // TODO add properties to the builder and call build()

  group(EasyInputMessage, () {
    // The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
    // String role
    test('to test the property `role`', () async {
      // TODO
    });

    // EasyInputMessageContent content
    test('to test the property `content`', () async {
      // TODO
    });

    // The type of the message input. Always `message`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
