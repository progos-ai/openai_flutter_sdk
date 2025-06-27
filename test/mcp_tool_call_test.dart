import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for MCPToolCall
void main() {
  final instance = MCPToolCallBuilder();
  // TODO add properties to the builder and call build()

  group(MCPToolCall, () {
    // The type of the item. Always `mcp_call`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unique ID of the tool call. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The label of the MCP server running the tool. 
    // String serverLabel
    test('to test the property `serverLabel`', () async {
      // TODO
    });

    // The name of the tool that was run. 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A JSON string of the arguments passed to the tool. 
    // String arguments
    test('to test the property `arguments`', () async {
      // TODO
    });

    // The output from the tool call. 
    // String output
    test('to test the property `output`', () async {
      // TODO
    });

    // The error from the tool call, if any. 
    // String error
    test('to test the property `error`', () async {
      // TODO
    });

  });
}
