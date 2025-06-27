import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for MessageContentImageFileObjectImageFile
void main() {
  final instance = MessageContentImageFileObjectImageFileBuilder();
  // TODO add properties to the builder and call build()

  group(MessageContentImageFileObjectImageFile, () {
    // The [File](/docs/api-reference/files) ID of the image in the message content. Set `purpose=\"vision\"` when uploading the File if you need to later display the file content.
    // String fileId
    test('to test the property `fileId`', () async {
      // TODO
    });

    // Specifies the detail level of the image if specified by the user. `low` uses fewer tokens, you can opt in to high resolution using `high`.
    // String detail (default value: 'auto')
    test('to test the property `detail`', () async {
      // TODO
    });

  });
}
