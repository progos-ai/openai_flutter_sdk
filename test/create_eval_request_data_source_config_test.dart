import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateEvalRequestDataSourceConfig
void main() {
  final instance = CreateEvalRequestDataSourceConfigBuilder();
  // TODO add properties to the builder and call build()

  group(CreateEvalRequestDataSourceConfig, () {
    // The type of data source. Always `custom`.
    // String type (default value: 'custom')
    test('to test the property `type`', () async {
      // TODO
    });

    // The json schema for each row in the data source.
    // BuiltMap<String, JsonObject> itemSchema
    test('to test the property `itemSchema`', () async {
      // TODO
    });

    // Whether the eval should expect you to populate the sample namespace (ie, by generating responses off of your data source)
    // bool includeSampleSchema (default value: false)
    test('to test the property `includeSampleSchema`', () async {
      // TODO
    });

    // Metadata filters for the stored completions data source.
    // BuiltMap<String, JsonObject> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

  });
}
