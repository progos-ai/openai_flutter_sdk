import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateChatCompletionRequestAllOfAudio
void main() {
  final instance = CreateChatCompletionRequestAllOfAudioBuilder();
  // TODO add properties to the builder and call build()

  group(CreateChatCompletionRequestAllOfAudio, () {
    // The voice the model uses to respond. Supported voices are  `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `nova`, `onyx`, `sage`, and `shimmer`. 
    // VoiceIdsShared voice
    test('to test the property `voice`', () async {
      // TODO
    });

    // Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`, `opus`, or `pcm16`. 
    // String format
    test('to test the property `format`', () async {
      // TODO
    });

  });
}
