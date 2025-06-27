import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for MCPListTools
void main() {
  final instance = MCPListToolsBuilder();
  // TODO add properties to the builder and call build()

  group(MCPListTools, () {
    // The type of the item. Always `mcp_list_tools`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unique ID of the list. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The label of the MCP server. 
    // String serverLabel
    test('to test the property `serverLabel`', () async {
      // TODO
    });

    // The tools available on the server. 
    // BuiltList<MCPListToolsTool> tools
    test('to test the property `tools`', () async {
      // TODO
    });

    // Error message if the server could not list tools. 
    // String error
    test('to test the property `error`', () async {
      // TODO
    });

  });
}
