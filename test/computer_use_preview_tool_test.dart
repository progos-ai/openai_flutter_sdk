import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ComputerUsePreviewTool
void main() {
  final instance = ComputerUsePreviewToolBuilder();
  // TODO add properties to the builder and call build()

  group(ComputerUsePreviewTool, () {
    // The type of the computer use tool. Always `computer_use_preview`.
    // String type (default value: 'computer_use_preview')
    test('to test the property `type`', () async {
      // TODO
    });

    // The type of computer environment to control.
    // String environment
    test('to test the property `environment`', () async {
      // TODO
    });

    // The width of the computer display.
    // int displayWidth
    test('to test the property `displayWidth`', () async {
      // TODO
    });

    // The height of the computer display.
    // int displayHeight
    test('to test the property `displayHeight`', () async {
      // TODO
    });

  });
}
