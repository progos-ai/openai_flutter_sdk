import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for UsageAudioSpeechesResult
void main() {
  final instance = UsageAudioSpeechesResultBuilder();
  // TODO add properties to the builder and call build()

  group(UsageAudioSpeechesResult, () {
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The number of characters processed.
    // int characters
    test('to test the property `characters`', () async {
      // TODO
    });

    // The count of requests made to the model.
    // int numModelRequests
    test('to test the property `numModelRequests`', () async {
      // TODO
    });

    // When `group_by=project_id`, this field provides the project ID of the grouped usage result.
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // When `group_by=user_id`, this field provides the user ID of the grouped usage result.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // When `group_by=api_key_id`, this field provides the API key ID of the grouped usage result.
    // String apiKeyId
    test('to test the property `apiKeyId`', () async {
      // TODO
    });

    // When `group_by=model`, this field provides the model name of the grouped usage result.
    // String model
    test('to test the property `model`', () async {
      // TODO
    });

  });
}
