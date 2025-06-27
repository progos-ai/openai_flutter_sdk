import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for FunctionTool
void main() {
  final instance = FunctionToolBuilder();
  // TODO add properties to the builder and call build()

  group(FunctionTool, () {
    // The type of the function tool. Always `function`.
    // String type (default value: 'function')
    test('to test the property `type`', () async {
      // TODO
    });

    // The name of the function to call.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A description of the function. Used by the model to determine whether or not to call the function.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // A JSON schema object describing the parameters of the function.
    // BuiltMap<String, JsonObject> parameters
    test('to test the property `parameters`', () async {
      // TODO
    });

    // Whether to enforce strict parameter validation. Default `true`.
    // bool strict
    test('to test the property `strict`', () async {
      // TODO
    });

  });
}
