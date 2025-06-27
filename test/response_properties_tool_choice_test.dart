import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponsePropertiesToolChoice
void main() {
  final instance = ResponsePropertiesToolChoiceBuilder();
  // TODO add properties to the builder and call build()

  group(ResponsePropertiesToolChoice, () {
    // The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The name of the tool to call on the server. 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The label of the MCP server to use. 
    // String serverLabel
    test('to test the property `serverLabel`', () async {
      // TODO
    });

  });
}
