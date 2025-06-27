import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for Move
void main() {
  final instance = MoveBuilder();
  // TODO add properties to the builder and call build()

  group(Move, () {
    // Specifies the event type. For a move action, this property is  always set to `move`. 
    // String type (default value: 'move')
    test('to test the property `type`', () async {
      // TODO
    });

    // The x-coordinate to move to. 
    // int x
    test('to test the property `x`', () async {
      // TODO
    });

    // The y-coordinate to move to. 
    // int y
    test('to test the property `y`', () async {
      // TODO
    });

  });
}
