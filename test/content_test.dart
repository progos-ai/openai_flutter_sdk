import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for Content
void main() {
  final instance = ContentBuilder();
  // TODO add properties to the builder and call build()

  group(Content, () {
    // The type of the input item. Always `input_file`.
    // String type (default value: 'input_file')
    test('to test the property `type`', () async {
      // TODO
    });

    // The text output from the model.
    // String text
    test('to test the property `text`', () async {
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

    // The annotations of the text output.
    // BuiltList<Annotation> annotations
    test('to test the property `annotations`', () async {
      // TODO
    });

    // BuiltList<LogProb> logprobs
    test('to test the property `logprobs`', () async {
      // TODO
    });

    // The refusal explanationfrom the model.
    // String refusal
    test('to test the property `refusal`', () async {
      // TODO
    });

  });
}
