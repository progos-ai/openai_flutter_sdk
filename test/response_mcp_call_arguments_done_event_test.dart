import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseMCPCallArgumentsDoneEvent
void main() {
  final instance = ResponseMCPCallArgumentsDoneEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseMCPCallArgumentsDoneEvent, () {
    // The type of the event. Always 'response.mcp_call.arguments_done'.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The index of the output item in the response's output array.
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The unique identifier of the MCP tool call item being processed.
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The finalized arguments for the MCP tool call.
    // JsonObject arguments
    test('to test the property `arguments`', () async {
      // TODO
    });

    // The sequence number of this event.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
