import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for RealtimeTranscriptionSessionCreateRequest
void main() {
  final instance = RealtimeTranscriptionSessionCreateRequestBuilder();
  // TODO add properties to the builder and call build()

  group(RealtimeTranscriptionSessionCreateRequest, () {
    // JsonObject modalities
    test('to test the property `modalities`', () async {
      // TODO
    });

    // The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, single channel (mono), and little-endian byte order. 
    // String inputAudioFormat (default value: 'pcm16')
    test('to test the property `inputAudioFormat`', () async {
      // TODO
    });

    // RealtimeTranscriptionSessionCreateRequestInputAudioTranscription inputAudioTranscription
    test('to test the property `inputAudioTranscription`', () async {
      // TODO
    });

    // RealtimeTranscriptionSessionCreateRequestTurnDetection turnDetection
    test('to test the property `turnDetection`', () async {
      // TODO
    });

    // RealtimeSessionInputAudioNoiseReduction inputAudioNoiseReduction
    test('to test the property `inputAudioNoiseReduction`', () async {
      // TODO
    });

    // The set of items to include in the transcription. Current available items are: - `item.input_audio_transcription.logprobs` 
    // BuiltList<String> include
    test('to test the property `include`', () async {
      // TODO
    });

    // RealtimeTranscriptionSessionCreateRequestClientSecret clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

  });
}
