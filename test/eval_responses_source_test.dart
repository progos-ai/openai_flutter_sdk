import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for EvalResponsesSource
void main() {
  final instance = EvalResponsesSourceBuilder();
  // TODO add properties to the builder and call build()

  group(EvalResponsesSource, () {
    // The type of run data source. Always `responses`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Metadata filter for the responses. This is a query parameter used to select responses.
    // JsonObject metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // The name of the model to find responses for. This is a query parameter used to select responses.
    // String model
    test('to test the property `model`', () async {
      // TODO
    });

    // Optional string to search the 'instructions' field. This is a query parameter used to select responses.
    // String instructionsSearch
    test('to test the property `instructionsSearch`', () async {
      // TODO
    });

    // Only include items created after this timestamp (inclusive). This is a query parameter used to select responses.
    // int createdAfter
    test('to test the property `createdAfter`', () async {
      // TODO
    });

    // Only include items created before this timestamp (inclusive). This is a query parameter used to select responses.
    // int createdBefore
    test('to test the property `createdBefore`', () async {
      // TODO
    });

    // Optional reasoning effort parameter. This is a query parameter used to select responses.
    // ReasoningEffort reasoningEffort
    test('to test the property `reasoningEffort`', () async {
      // TODO
    });

    // Sampling temperature. This is a query parameter used to select responses.
    // num temperature
    test('to test the property `temperature`', () async {
      // TODO
    });

    // Nucleus sampling parameter. This is a query parameter used to select responses.
    // num topP
    test('to test the property `topP`', () async {
      // TODO
    });

    // List of user identifiers. This is a query parameter used to select responses.
    // BuiltList<String> users
    test('to test the property `users`', () async {
      // TODO
    });

    // List of tool names. This is a query parameter used to select responses.
    // BuiltList<String> tools
    test('to test the property `tools`', () async {
      // TODO
    });

  });
}
