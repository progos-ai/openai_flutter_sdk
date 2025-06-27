import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for WebhookFineTuningJobSucceeded
void main() {
  final instance = WebhookFineTuningJobSucceededBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookFineTuningJobSucceeded, () {
    // The Unix timestamp (in seconds) of when the fine-tuning job succeeded. 
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The unique ID of the event. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // WebhookFineTuningJobCancelledData data
    test('to test the property `data`', () async {
      // TODO
    });

    // The object of the event. Always `event`. 
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The type of the event. Always `fine_tuning.job.succeeded`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
