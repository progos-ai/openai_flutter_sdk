import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseImageGenCallGeneratingEvent
void main() {
  final instance = ResponseImageGenCallGeneratingEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseImageGenCallGeneratingEvent, () {
    // The type of the event. Always 'response.image_generation_call.generating'.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The index of the output item in the response's output array.
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The unique identifier of the image generation item being processed.
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The sequence number of the image generation item being processed.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

  });
}
