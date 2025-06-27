import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for InputMessagesTemplate
void main() {
  final instance = InputMessagesTemplateBuilder();
  // TODO add properties to the builder and call build()

  group(InputMessagesTemplate, () {
    // The type of input messages. Always `template`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
    // BuiltList<InputMessagesTemplateTemplateInner> template
    test('to test the property `template`', () async {
      // TODO
    });

  });
}
