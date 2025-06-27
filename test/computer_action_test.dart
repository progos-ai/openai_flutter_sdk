import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ComputerAction
void main() {
  final instance = ComputerActionBuilder();
  // TODO add properties to the builder and call build()

  group(ComputerAction, () {
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

    // An array of coordinates representing the path of the drag action. Coordinates will appear as an array of objects, eg ``` [   { x: 100, y: 200 },   { x: 200, y: 300 } ] ``` 
    // BuiltList<Coordinate> path
    test('to test the property `path`', () async {
      // TODO
    });

    // The combination of keys the model is requesting to be pressed. This is an array of strings, each representing a key. 
    // BuiltList<String> keys
    test('to test the property `keys`', () async {
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

    // The text to type. 
    // String text
    test('to test the property `text`', () async {
      // TODO
    });

  });
}
