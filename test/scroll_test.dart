import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for Scroll
void main() {
  final instance = ScrollBuilder();
  // TODO add properties to the builder and call build()

  group(Scroll, () {
    // Specifies the event type. For a scroll action, this property is  always set to `scroll`. 
    // String type (default value: 'scroll')
    test('to test the property `type`', () async {
      // TODO
    });

    // The x-coordinate where the scroll occurred. 
    // int x
    test('to test the property `x`', () async {
      // TODO
    });

    // The y-coordinate where the scroll occurred. 
    // int y
    test('to test the property `y`', () async {
      // TODO
    });

    // The horizontal scroll distance. 
    // int scrollX
    test('to test the property `scrollX`', () async {
      // TODO
    });

    // The vertical scroll distance. 
    // int scrollY
    test('to test the property `scrollY`', () async {
      // TODO
    });

  });
}
