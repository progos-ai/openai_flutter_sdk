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

// tests for CreateSpeechRequest
void main() {
  // final instance = CreateSpeechRequest();

  group('test CreateSpeechRequest', () {
    // CreateSpeechRequestModel model
    test('to test the property `model`', () async {
      // TODO
    });

    // The text to generate audio for. The maximum length is 4096 characters.
    // String input
    test('to test the property `input`', () async {
      // TODO
    });

    // Control the voice of your generated audio with additional instructions. Does not work with `tts-1` or `tts-1-hd`.
    // String instructions
    test('to test the property `instructions`', () async {
      // TODO
    });

    // The voice to use when generating the audio. Supported voices are `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `onyx`, `nova`, `sage`, `shimmer`, and `verse`. Previews of the voices are available in the [Text to speech guide](/docs/guides/text-to-speech#voice-options).
    // VoiceIdsShared voice
    test('to test the property `voice`', () async {
      // TODO
    });

    // The format to audio in. Supported formats are `mp3`, `opus`, `aac`, `flac`, `wav`, and `pcm`.
    // String responseFormat (default value: 'mp3')
    test('to test the property `responseFormat`', () async {
      // TODO
    });

    // The speed of the generated audio. Select a value from `0.25` to `4.0`. `1.0` is the default.
    // num speed (default value: 1)
    test('to test the property `speed`', () async {
      // TODO
    });

    // The format to stream the audio in. Supported formats are `sse` and `audio`. `sse` is not supported for `tts-1` or `tts-1-hd`.
    // String streamFormat (default value: 'audio')
    test('to test the property `streamFormat`', () async {
      // TODO
    });


  });

}
