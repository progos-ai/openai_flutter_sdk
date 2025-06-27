import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ComputerScreenshotImage
void main() {
  final instance = ComputerScreenshotImageBuilder();
  // TODO add properties to the builder and call build()

  group(ComputerScreenshotImage, () {
    // Specifies the event type. For a computer screenshot, this property is  always set to `computer_screenshot`. 
    // String type (default value: 'computer_screenshot')
    test('to test the property `type`', () async {
      // TODO
    });

    // The URL of the screenshot image.
    // String imageUrl
    test('to test the property `imageUrl`', () async {
      // TODO
    });

    // The identifier of an uploaded file that contains the screenshot.
    // String fileId
    test('to test the property `fileId`', () async {
      // TODO
    });

  });
}
