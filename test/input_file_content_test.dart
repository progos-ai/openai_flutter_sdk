import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for InputFileContent
void main() {
  final instance = InputFileContentBuilder();
  // TODO add properties to the builder and call build()

  group(InputFileContent, () {
    // The type of the input item. Always `input_file`.
    // String type (default value: 'input_file')
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the file to be sent to the model.
    // String fileId
    test('to test the property `fileId`', () async {
      // TODO
    });

    // The name of the file to be sent to the model.
    // String filename
    test('to test the property `filename`', () async {
      // TODO
    });

    // The content of the file to be sent to the model. 
    // String fileData
    test('to test the property `fileData`', () async {
      // TODO
    });

  });
}
