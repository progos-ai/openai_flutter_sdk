//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openai_flutter_sdk/api.dart';
import 'package:test/test.dart';

// tests for RealtimeSessionCreateRequest
void main() {
  // final instance = RealtimeSessionCreateRequest();

  group('test RealtimeSessionCreateRequest', () {
    // Object modalities
    test('to test the property `modalities`', () async {
      // TODO
    });

    // The Realtime model used for this session. 
    // String model
    test('to test the property `model`', () async {
      // TODO
    });

    // The default system instructions (i.e. system message) prepended to model calls. This field allows the client to guide the model on desired responses. The model can be instructed on response content and format, (e.g. \"be extremely succinct\", \"act friendly\", \"here are examples of good responses\") and on audio behavior (e.g. \"talk quickly\", \"inject emotion into your voice\", \"laugh frequently\"). The instructions are not guaranteed to be followed by the model, but they provide guidance to the model on the desired behavior.  Note that the server sets default instructions which will be used if this field is not set and are visible in the `session.created` event at the start of the session. 
    // String instructions
    test('to test the property `instructions`', () async {
      // TODO
    });

    // The voice the model uses to respond. Voice cannot be changed during the session once the model has responded with audio at least once. Current voice options are `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `onyx`, `nova`, `sage`, `shimmer`, and `verse`. 
    // VoiceIdsShared voice
    test('to test the property `voice`', () async {
      // TODO
    });

    // The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, single channel (mono), and little-endian byte order. 
    // String inputAudioFormat (default value: 'pcm16')
    test('to test the property `inputAudioFormat`', () async {
      // TODO
    });

    // The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, output audio is sampled at a rate of 24kHz. 
    // String outputAudioFormat (default value: 'pcm16')
    test('to test the property `outputAudioFormat`', () async {
      // TODO
    });

    // RealtimeSessionCreateRequestInputAudioTranscription inputAudioTranscription
    test('to test the property `inputAudioTranscription`', () async {
      // TODO
    });

    // RealtimeSessionCreateRequestTurnDetection turnDetection
    test('to test the property `turnDetection`', () async {
      // TODO
    });

    // RealtimeSessionInputAudioNoiseReduction inputAudioNoiseReduction
    test('to test the property `inputAudioNoiseReduction`', () async {
      // TODO
    });

    // The speed of the model's spoken response. 1.0 is the default speed. 0.25 is the minimum speed. 1.5 is the maximum speed. This value can only be changed in between model turns, not while a response is in progress. 
    // num speed (default value: 1)
    test('to test the property `speed`', () async {
      // TODO
    });

    // TracingConfiguration tracing
    test('to test the property `tracing`', () async {
      // TODO
    });

    // Tools (functions) available to the model.
    // List<RealtimeSessionCreateRequestToolsInner> tools (default value: const [])
    test('to test the property `tools`', () async {
      // TODO
    });

    // How the model chooses tools. Options are `auto`, `none`, `required`, or specify a function. 
    // String toolChoice (default value: 'auto')
    test('to test the property `toolChoice`', () async {
      // TODO
    });

    // Sampling temperature for the model, limited to [0.6, 1.2]. For audio models a temperature of 0.8 is highly recommended for best performance. 
    // num temperature (default value: 0.8)
    test('to test the property `temperature`', () async {
      // TODO
    });

    // RealtimeResponseCreateParamsMaxResponseOutputTokens maxResponseOutputTokens
    test('to test the property `maxResponseOutputTokens`', () async {
      // TODO
    });

    // RealtimeSessionCreateRequestClientSecret clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });


  });

}
