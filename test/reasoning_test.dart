import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for Reasoning
void main() {
  final instance = ReasoningBuilder();
  // TODO add properties to the builder and call build()

  group(Reasoning, () {
    // ReasoningEffort effort
    test('to test the property `effort`', () async {
      // TODO
    });

    // A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
    // String summary
    test('to test the property `summary`', () async {
      // TODO
    });

    // **Deprecated:** use `summary` instead.  A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
    // String generateSummary
    test('to test the property `generateSummary`', () async {
      // TODO
    });

  });
}
