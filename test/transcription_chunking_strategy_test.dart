import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for TranscriptionChunkingStrategy
void main() {
  final instance = TranscriptionChunkingStrategyBuilder();
  // TODO add properties to the builder and call build()

  group(TranscriptionChunkingStrategy, () {
    // Must be set to `server_vad` to enable manual chunking using server side VAD.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Amount of audio to include before the VAD detected speech (in  milliseconds). 
    // int prefixPaddingMs (default value: 300)
    test('to test the property `prefixPaddingMs`', () async {
      // TODO
    });

    // Duration of silence to detect speech stop (in milliseconds). With shorter values the model will respond more quickly,  but may jump in on short pauses from the user. 
    // int silenceDurationMs (default value: 200)
    test('to test the property `silenceDurationMs`', () async {
      // TODO
    });

    // Sensitivity threshold (0.0 to 1.0) for voice activity detection. A  higher threshold will require louder audio to activate the model, and  thus might perform better in noisy environments. 
    // num threshold (default value: 0.5)
    test('to test the property `threshold`', () async {
      // TODO
    });

  });
}
