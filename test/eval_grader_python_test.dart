import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EvalGraderPython
void main() {
  final instance = EvalGraderPythonBuilder();
  // TODO add properties to the builder and call build()

  group(EvalGraderPython, () {
    // The object type, which is always `python`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The name of the grader.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The source code of the python script.
    // String source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // The image tag to use for the python script.
    // String imageTag
    test('to test the property `imageTag`', () async {
      // TODO
    });

    // The threshold for the score.
    // num passThreshold
    test('to test the property `passThreshold`', () async {
      // TODO
    });

  });
}
