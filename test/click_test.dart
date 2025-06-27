import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for Click
void main() {
  final instance = ClickBuilder();
  // TODO add properties to the builder and call build()

  group(Click, () {
    // Specifies the event type. For a click action, this property is  always set to `click`. 
    // String type (default value: 'click')
    test('to test the property `type`', () async {
      // TODO
    });

    // Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
    // String button
    test('to test the property `button`', () async {
      // TODO
    });

    // The x-coordinate where the click occurred. 
    // int x
    test('to test the property `x`', () async {
      // TODO
    });

    // The y-coordinate where the click occurred. 
    // int y
    test('to test the property `y`', () async {
      // TODO
    });

  });
}
