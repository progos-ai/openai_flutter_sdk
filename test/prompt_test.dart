import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for Prompt
void main() {
  final instance = PromptBuilder();
  // TODO add properties to the builder and call build()

  group(Prompt, () {
    // The unique identifier of the prompt template to use.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Optional version of the prompt template.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // Optional map of values to substitute in for variables in your prompt. The substitution values can either be strings, or other Response input types like images or files. 
    // BuiltMap<String, ResponsePromptVariablesValue> variables
    test('to test the property `variables`', () async {
      // TODO
    });

  });
}
