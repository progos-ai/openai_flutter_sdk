import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EvalStoredCompletionsSource
void main() {
  final instance = EvalStoredCompletionsSourceBuilder();
  // TODO add properties to the builder and call build()

  group(EvalStoredCompletionsSource, () {
    // The type of source. Always `stored_completions`.
    // String type (default value: 'stored_completions')
    test('to test the property `type`', () async {
      // TODO
    });

    // Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // An optional model to filter by (e.g., 'gpt-4o').
    // String model
    test('to test the property `model`', () async {
      // TODO
    });

    // An optional Unix timestamp to filter items created after this time.
    // int createdAfter
    test('to test the property `createdAfter`', () async {
      // TODO
    });

    // An optional Unix timestamp to filter items created before this time.
    // int createdBefore
    test('to test the property `createdBefore`', () async {
      // TODO
    });

    // An optional maximum number of items to return.
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

  });
}
