import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateThreadRequest
void main() {
  final instance = CreateThreadRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreateThreadRequest, () {
    // A list of [messages](/docs/api-reference/messages) to start the thread with.
    // BuiltList<CreateMessageRequest> messages
    test('to test the property `messages`', () async {
      // TODO
    });

    // CreateThreadRequestToolResources toolResources
    test('to test the property `toolResources`', () async {
      // TODO
    });

    // Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

  });
}
