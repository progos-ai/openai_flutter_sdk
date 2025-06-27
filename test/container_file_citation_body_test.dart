import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ContainerFileCitationBody
void main() {
  final instance = ContainerFileCitationBodyBuilder();
  // TODO add properties to the builder and call build()

  group(ContainerFileCitationBody, () {
    // The type of the container file citation. Always `container_file_citation`.
    // String type (default value: 'container_file_citation')
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the container file.
    // String containerId
    test('to test the property `containerId`', () async {
      // TODO
    });

    // The ID of the file.
    // String fileId
    test('to test the property `fileId`', () async {
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

    // The filename of the container file cited.
    // String filename
    test('to test the property `filename`', () async {
      // TODO
    });

  });
}
