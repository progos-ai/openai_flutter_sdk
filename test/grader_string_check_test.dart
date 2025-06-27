import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for GraderStringCheck
void main() {
  //final instance = GraderStringCheckBuilder();
  // TODO add properties to the builder and call build()

  group(GraderStringCheck, () {
    // The object type, which is always `string_check`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The name of the grader.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The input text. This may include template strings.
    // String input
    test('to test the property `input`', () async {
      // TODO
    });

    // The reference text. This may include template strings.
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
    // String operation
    test('to test the property `operation`', () async {
      // TODO
    });

  });
}
