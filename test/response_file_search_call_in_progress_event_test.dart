import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseFileSearchCallInProgressEvent
void main() {
  final instance = ResponseFileSearchCallInProgressEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseFileSearchCallInProgressEvent, () {
    // The type of the event. Always `response.file_search_call.in_progress`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The index of the output item that the file search call is initiated. 
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The ID of the output item that the file search call is initiated. 
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The sequence number of this event.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
