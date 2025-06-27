import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ImagesResponse
void main() {
  final instance = ImagesResponseBuilder();
  // TODO add properties to the builder and call build()

  group(ImagesResponse, () {
    // The Unix timestamp (in seconds) of when the image was created.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // The list of generated images.
    // BuiltList<Image> data
    test('to test the property `data`', () async {
      // TODO
    });

    // The background parameter used for the image generation. Either `transparent` or `opaque`.
    // String background
    test('to test the property `background`', () async {
      // TODO
    });

    // The output format of the image generation. Either `png`, `webp`, or `jpeg`.
    // String outputFormat
    test('to test the property `outputFormat`', () async {
      // TODO
    });

    // The size of the image generated. Either `1024x1024`, `1024x1536`, or `1536x1024`.
    // String size
    test('to test the property `size`', () async {
      // TODO
    });

    // The quality of the image generated. Either `low`, `medium`, or `high`.
    // String quality
    test('to test the property `quality`', () async {
      // TODO
    });

    // ImagesResponseUsage usage
    test('to test the property `usage`', () async {
      // TODO
    });

  });
}
