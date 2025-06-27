import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ImagesResponseUsage
void main() {
  final instance = ImagesResponseUsageBuilder();
  // TODO add properties to the builder and call build()

  group(ImagesResponseUsage, () {
    // The total number of tokens (images and text) used for the image generation.
    // int totalTokens
    test('to test the property `totalTokens`', () async {
      // TODO
    });

    // The number of tokens (images and text) in the input prompt.
    // int inputTokens
    test('to test the property `inputTokens`', () async {
      // TODO
    });

    // The number of image tokens in the output image.
    // int outputTokens
    test('to test the property `outputTokens`', () async {
      // TODO
    });

    // ImagesResponseUsageInputTokensDetails inputTokensDetails
    test('to test the property `inputTokensDetails`', () async {
      // TODO
    });

  });
}
