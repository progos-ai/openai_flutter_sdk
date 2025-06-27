import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ImageGenToolCall
void main() {
  final instance = ImageGenToolCallBuilder();
  // TODO add properties to the builder and call build()

  group(ImageGenToolCall, () {
    // The type of the image generation call. Always `image_generation_call`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unique ID of the image generation call. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The status of the image generation call. 
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The generated image encoded in base64. 
    // String result
    test('to test the property `result`', () async {
      // TODO
    });

  });
}
