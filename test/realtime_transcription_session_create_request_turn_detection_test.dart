import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for RealtimeTranscriptionSessionCreateRequestTurnDetection
void main() {
  final instance = RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder();
  // TODO add properties to the builder and call build()

  group(RealtimeTranscriptionSessionCreateRequestTurnDetection, () {
    // Type of turn detection. 
    // String type (default value: 'server_vad')
    test('to test the property `type`', () async {
      // TODO
    });

    // Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. 
    // String eagerness (default value: 'auto')
    test('to test the property `eagerness`', () async {
      // TODO
    });

    // Used only for `server_vad` mode. Activation threshold for VAD (0.0 to 1.0), this defaults to 0.5. A higher threshold will require louder audio to activate the model, and thus might perform better in noisy environments. 
    // num threshold
    test('to test the property `threshold`', () async {
      // TODO
    });

    // Used only for `server_vad` mode. Amount of audio to include before the VAD detected speech (in milliseconds). Defaults to 300ms. 
    // int prefixPaddingMs
    test('to test the property `prefixPaddingMs`', () async {
      // TODO
    });

    // Used only for `server_vad` mode. Duration of silence to detect speech stop (in milliseconds). Defaults to 500ms. With shorter values the model will respond more quickly, but may jump in on short pauses from the user. 
    // int silenceDurationMs
    test('to test the property `silenceDurationMs`', () async {
      // TODO
    });

    // Whether or not to automatically generate a response when a VAD stop event occurs. Not available for transcription sessions. 
    // bool createResponse (default value: true)
    test('to test the property `createResponse`', () async {
      // TODO
    });

    // Whether or not to automatically interrupt any ongoing response with output to the default conversation (i.e. `conversation` of `auto`) when a VAD start event occurs. Not available for transcription sessions. 
    // bool interruptResponse (default value: true)
    test('to test the property `interruptResponse`', () async {
      // TODO
    });

  });
}
