import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for KeyPress
void main() {
  final instance = KeyPressBuilder();
  // TODO add properties to the builder and call build()

  group(KeyPress, () {
    // Specifies the event type. For a keypress action, this property is  always set to `keypress`. 
    // String type (default value: 'keypress')
    test('to test the property `type`', () async {
      // TODO
    });

    // The combination of keys the model is requesting to be pressed. This is an array of strings, each representing a key. 
    // BuiltList<String> keys
    test('to test the property `keys`', () async {
      // TODO
    });

  });
}
