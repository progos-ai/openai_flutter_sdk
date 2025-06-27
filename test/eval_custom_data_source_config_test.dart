import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EvalCustomDataSourceConfig
void main() {
  final instance = EvalCustomDataSourceConfigBuilder();
  // TODO add properties to the builder and call build()

  group(EvalCustomDataSourceConfig, () {
    // The type of data source. Always `custom`.
    // String type (default value: 'custom')
    test('to test the property `type`', () async {
      // TODO
    });

    // The json schema for the run data source items. Learn how to build JSON schemas [here](https://json-schema.org/). 
    // BuiltMap<String, JsonObject> schema
    test('to test the property `schema`', () async {
      // TODO
    });

  });
}
