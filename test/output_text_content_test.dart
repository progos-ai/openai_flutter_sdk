import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for OutputTextContent
void main() {
  final instance = OutputTextContentBuilder();
  // TODO add properties to the builder and call build()

  group(OutputTextContent, () {
    // The type of the output text. Always `output_text`.
    // String type (default value: 'output_text')
    test('to test the property `type`', () async {
      // TODO
    });

    // The text output from the model.
    // String text
    test('to test the property `text`', () async {
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

  });
}
