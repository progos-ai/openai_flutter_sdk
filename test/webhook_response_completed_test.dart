import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for WebhookResponseCompleted
void main() {
  final instance = WebhookResponseCompletedBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookResponseCompleted, () {
    // The Unix timestamp (in seconds) of when the model response was completed. 
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

    // The type of the event. Always `response.completed`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
