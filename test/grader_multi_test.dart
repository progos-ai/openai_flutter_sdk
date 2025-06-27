import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for GraderMulti
void main() {
  final instance = GraderMultiBuilder();
  // TODO add properties to the builder and call build()

  group(GraderMulti, () {
    // The object type, which is always `multi`.
    // String type (default value: 'multi')
    test('to test the property `type`', () async {
      // TODO
    });

    // The name of the grader.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // GraderMultiGraders graders
    test('to test the property `graders`', () async {
      // TODO
    });

    // A formula to calculate the output based on grader results.
    // String calculateOutput
    test('to test the property `calculateOutput`', () async {
      // TODO
    });

  });
}
