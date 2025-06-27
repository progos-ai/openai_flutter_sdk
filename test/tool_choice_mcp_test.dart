import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ToolChoiceMCP
void main() {
  final instance = ToolChoiceMCPBuilder();
  // TODO add properties to the builder and call build()

  group(ToolChoiceMCP, () {
    // For MCP tools, the type is always `mcp`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The label of the MCP server to use. 
    // String serverLabel
    test('to test the property `serverLabel`', () async {
      // TODO
    });

    // The name of the tool to call on the server. 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

  });
}
