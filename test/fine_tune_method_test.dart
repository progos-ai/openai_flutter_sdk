import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for FineTuneMethod
void main() {
  final instance = FineTuneMethodBuilder();
  // TODO add properties to the builder and call build()

  group(FineTuneMethod, () {
    // The type of method. Is either `supervised`, `dpo`, or `reinforcement`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // FineTuneSupervisedMethod supervised
    test('to test the property `supervised`', () async {
      // TODO
    });

    // FineTuneDPOMethod dpo
    test('to test the property `dpo`', () async {
      // TODO
    });

    // FineTuneReinforcementMethod reinforcement
    test('to test the property `reinforcement`', () async {
      // TODO
    });

  });
}
