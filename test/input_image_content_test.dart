import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for InputImageContent
void main() {
  final instance = InputImageContentBuilder();
  // TODO add properties to the builder and call build()

  group(InputImageContent, () {
    // The type of the input item. Always `input_image`.
    // String type (default value: 'input_image')
    test('to test the property `type`', () async {
      // TODO
    });

    // The URL of the image to be sent to the model. A fully qualified URL or base64 encoded image in a data URL.
    // String imageUrl
    test('to test the property `imageUrl`', () async {
      // TODO
    });

    // The ID of the file to be sent to the model.
    // String fileId
    test('to test the property `fileId`', () async {
      // TODO
    });

    // The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
    // String detail
    test('to test the property `detail`', () async {
      // TODO
    });

  });
}
