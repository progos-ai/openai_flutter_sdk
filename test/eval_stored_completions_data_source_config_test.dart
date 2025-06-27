import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EvalStoredCompletionsDataSourceConfig
void main() {
  final instance = EvalStoredCompletionsDataSourceConfigBuilder();
  // TODO add properties to the builder and call build()

  group(EvalStoredCompletionsDataSourceConfig, () {
    // The type of data source. Always `stored_completions`.
    // String type (default value: 'stored_completions')
    test('to test the property `type`', () async {
      // TODO
    });

    // Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // The json schema for the run data source items. Learn how to build JSON schemas [here](https://json-schema.org/). 
    // BuiltMap<String, JsonObject> schema
    test('to test the property `schema`', () async {
      // TODO
    });

  });
}
