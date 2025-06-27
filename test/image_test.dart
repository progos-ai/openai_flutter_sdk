import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for Image
void main() {
  final instance = ImageBuilder();
  // TODO add properties to the builder and call build()

  group(Image, () {
    // The base64-encoded JSON of the generated image. Default value for `gpt-image-1`, and only present if `response_format` is set to `b64_json` for `dall-e-2` and `dall-e-3`.
    // String b64Json
    test('to test the property `b64Json`', () async {
      // TODO
    });

    // When using `dall-e-2` or `dall-e-3`, the URL of the generated image if `response_format` is set to `url` (default value). Unsupported for `gpt-image-1`.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // For `dall-e-3` only, the revised prompt that was used to generate the image.
    // String revisedPrompt
    test('to test the property `revisedPrompt`', () async {
      // TODO
    });

  });
}
