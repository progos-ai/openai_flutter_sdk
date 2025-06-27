import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseImageGenCallPartialImageEvent
void main() {
  final instance = ResponseImageGenCallPartialImageEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseImageGenCallPartialImageEvent, () {
    // The type of the event. Always 'response.image_generation_call.partial_image'.
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

    // 0-based index for the partial image (backend is 1-based, but this is 0-based for the user).
    // int partialImageIndex
    test('to test the property `partialImageIndex`', () async {
      // TODO
    });

    // Base64-encoded partial image data, suitable for rendering as an image.
    // String partialImageB64
    test('to test the property `partialImageB64`', () async {
      // TODO
    });

  });
}
