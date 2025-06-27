import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for TemplateInputMessages
void main() {
  final instance = TemplateInputMessagesBuilder();
  // TODO add properties to the builder and call build()

  group(TemplateInputMessages, () {
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

  });
}
