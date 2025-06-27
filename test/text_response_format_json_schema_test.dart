import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for TextResponseFormatJsonSchema
void main() {
  final instance = TextResponseFormatJsonSchemaBuilder();
  // TODO add properties to the builder and call build()

  group(TextResponseFormatJsonSchema, () {
    // The type of response format being defined. Always `json_schema`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A description of what the response format is for, used by the model to determine how to respond in the format. 
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The name of the response format. Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum length of 64. 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The schema for the response format, described as a JSON Schema object. Learn how to build JSON schemas [here](https://json-schema.org/). 
    // BuiltMap<String, JsonObject> schema
    test('to test the property `schema`', () async {
      // TODO
    });

    // Whether to enable strict schema adherence when generating the output. If set to true, the model will always follow the exact schema defined in the `schema` field. Only a subset of JSON Schema is supported when `strict` is `true`. To learn more, read the [Structured Outputs guide](/docs/guides/structured-outputs). 
    // bool strict (default value: false)
    test('to test the property `strict`', () async {
      // TODO
    });

  });
}
