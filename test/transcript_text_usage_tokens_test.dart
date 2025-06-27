import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for TranscriptTextUsageTokens
void main() {
  final instance = TranscriptTextUsageTokensBuilder();
  // TODO add properties to the builder and call build()

  group(TranscriptTextUsageTokens, () {
    // The type of the usage object. Always `tokens` for this variant.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Number of input tokens billed for this request.
    // int inputTokens
    test('to test the property `inputTokens`', () async {
      // TODO
    });

    // TranscriptTextUsageTokensInputTokenDetails inputTokenDetails
    test('to test the property `inputTokenDetails`', () async {
      // TODO
    });

    // Number of output tokens generated.
    // int outputTokens
    test('to test the property `outputTokens`', () async {
      // TODO
    });

    // Total number of tokens used (input + output).
    // int totalTokens
    test('to test the property `totalTokens`', () async {
      // TODO
    });

  });
}
