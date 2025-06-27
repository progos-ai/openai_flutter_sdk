import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for WebhookResponseIncomplete
void main() {
  final instance = WebhookResponseIncompleteBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookResponseIncomplete, () {
    // The Unix timestamp (in seconds) of when the model response was interrupted. 
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The unique ID of the event. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // WebhookResponseCancelledData data
    test('to test the property `data`', () async {
      // TODO
    });

    // The object of the event. Always `event`. 
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The type of the event. Always `response.incomplete`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
