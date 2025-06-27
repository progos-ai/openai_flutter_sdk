import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for Drag
void main() {
  final instance = DragBuilder();
  // TODO add properties to the builder and call build()

  group(Drag, () {
    // Specifies the event type. For a drag action, this property is  always set to `drag`. 
    // String type (default value: 'drag')
    test('to test the property `type`', () async {
      // TODO
    });

    // An array of coordinates representing the path of the drag action. Coordinates will appear as an array of objects, eg ``` [   { x: 100, y: 200 },   { x: 200, y: 300 } ] ``` 
    // BuiltList<Coordinate> path
    test('to test the property `path`', () async {
      // TODO
    });

  });
}
