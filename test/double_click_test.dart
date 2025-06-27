import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for DoubleClick
void main() {
  final instance = DoubleClickBuilder();
  // TODO add properties to the builder and call build()

  group(DoubleClick, () {
    // Specifies the event type. For a double click action, this property is  always set to `double_click`. 
    // String type (default value: 'double_click')
    test('to test the property `type`', () async {
      // TODO
    });

    // The x-coordinate where the double click occurred. 
    // int x
    test('to test the property `x`', () async {
      // TODO
    });

    // The y-coordinate where the double click occurred. 
    // int y
    test('to test the property `y`', () async {
      // TODO
    });

  });
}
