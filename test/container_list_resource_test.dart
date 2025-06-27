import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ContainerListResource
void main() {
  final instance = ContainerListResourceBuilder();
  // TODO add properties to the builder and call build()

  group(ContainerListResource, () {
    // The type of object returned, must be 'list'.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // A list of containers.
    // BuiltList<ContainerResource> data
    test('to test the property `data`', () async {
      // TODO
    });

    // The ID of the first container in the list.
    // String firstId
    test('to test the property `firstId`', () async {
      // TODO
    });

    // The ID of the last container in the list.
    // String lastId
    test('to test the property `lastId`', () async {
      // TODO
    });

    // Whether there are more containers available.
    // bool hasMore
    test('to test the property `hasMore`', () async {
      // TODO
    });

  });
}
