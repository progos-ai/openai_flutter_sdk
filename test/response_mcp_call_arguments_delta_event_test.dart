import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseMCPCallArgumentsDeltaEvent
void main() {
  final instance = ResponseMCPCallArgumentsDeltaEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseMCPCallArgumentsDeltaEvent, () {
    // The type of the event. Always 'response.mcp_call.arguments_delta'.
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

    // The partial update to the arguments for the MCP tool call.
    // JsonObject delta
    test('to test the property `delta`', () async {
      // TODO
    });

    // The sequence number of this event.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
