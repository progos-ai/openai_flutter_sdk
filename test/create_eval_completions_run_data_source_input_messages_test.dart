import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateEvalCompletionsRunDataSourceInputMessages
void main() {
  final instance = CreateEvalCompletionsRunDataSourceInputMessagesBuilder();
  // TODO add properties to the builder and call build()

  group(CreateEvalCompletionsRunDataSourceInputMessages, () {
    // The type of input messages. Always `template`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
    // BuiltList<TemplateInputMessagesTemplateInner> template
    test('to test the property `template`', () async {
      // TODO
    });

    // A reference to a variable in the `item` namespace. Ie, \"item.input_trajectory\"
    // String itemReference
    test('to test the property `itemReference`', () async {
      // TODO
    });

  });
}
