import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for RealtimeSessionCreateRequestClientSecretExpiresAfter
void main() {
  final instance = RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder();
  // TODO add properties to the builder and call build()

  group(RealtimeSessionCreateRequestClientSecretExpiresAfter, () {
    // The anchor point for the ephemeral token expiration. Only `created_at` is currently supported. 
    // String anchor
    test('to test the property `anchor`', () async {
      // TODO
    });

    // The number of seconds from the anchor point to the expiration. Select a value between `10` and `7200`. 
    // int seconds (default value: 600)
    test('to test the property `seconds`', () async {
      // TODO
    });

  });
}
