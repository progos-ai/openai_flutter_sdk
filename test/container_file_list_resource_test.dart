import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ContainerFileListResource
void main() {
  final instance = ContainerFileListResourceBuilder();
  // TODO add properties to the builder and call build()

  group(ContainerFileListResource, () {
    // The type of object returned, must be 'list'.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // A list of container files.
    // BuiltList<ContainerFileResource> data
    test('to test the property `data`', () async {
      // TODO
    });

    // The ID of the first file in the list.
    // String firstId
    test('to test the property `firstId`', () async {
      // TODO
    });

    // The ID of the last file in the list.
    // String lastId
    test('to test the property `lastId`', () async {
      // TODO
    });

    // Whether there are more files available.
    // bool hasMore
    test('to test the property `hasMore`', () async {
      // TODO
    });

  });
}
