import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseWebSearchCallSearchingEvent
void main() {
  final instance = ResponseWebSearchCallSearchingEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseWebSearchCallSearchingEvent, () {
    // The type of the event. Always `response.web_search_call.searching`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The index of the output item that the web search call is associated with. 
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // Unique ID for the output item associated with the web search call. 
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The sequence number of the web search call being processed.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
