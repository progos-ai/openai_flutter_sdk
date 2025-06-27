import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for InputMessageResource
void main() {
  final instance = InputMessageResourceBuilder();
  // TODO add properties to the builder and call build()

  group(InputMessageResource, () {
    // The type of the message input. Always set to `message`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The role of the message input. One of `user`, `system`, or `developer`. 
    // String role
    test('to test the property `role`', () async {
      // TODO
    });

    // The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // A list of one or many input items to the model, containing different content  types. 
    // BuiltList<InputContent> content
    test('to test the property `content`', () async {
      // TODO
    });

    // The unique ID of the message input. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

  });
}
