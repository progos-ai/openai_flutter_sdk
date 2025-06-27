import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for Annotation
void main() {
  final instance = AnnotationBuilder();
  // TODO add properties to the builder and call build()

  group(Annotation, () {
    // The type of the file citation. Always `file_citation`.
    // String type (default value: 'file_citation')
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the file. 
    // String fileId
    test('to test the property `fileId`', () async {
      // TODO
    });

    // The index of the file in the list of files. 
    // int index
    test('to test the property `index`', () async {
      // TODO
    });

    // The filename of the container file cited.
    // String filename
    test('to test the property `filename`', () async {
      // TODO
    });

    // The URL of the web resource.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // The index of the first character of the container file citation in the message.
    // int startIndex
    test('to test the property `startIndex`', () async {
      // TODO
    });

    // The index of the last character of the container file citation in the message.
    // int endIndex
    test('to test the property `endIndex`', () async {
      // TODO
    });

    // The title of the web resource.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // The ID of the container file.
    // String containerId
    test('to test the property `containerId`', () async {
      // TODO
    });

  });
}
