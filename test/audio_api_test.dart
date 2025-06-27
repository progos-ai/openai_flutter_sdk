import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';


/// tests for AudioApi
void main() {
  final instance = OpenaiFlutterSdk().getAudioApi();

  group(AudioApi, () {
    // Generates audio from the input text.
    //
    //Future<Uint8List> createSpeech(CreateSpeechRequest createSpeechRequest) async
    test('test createSpeech', () async {
      // TODO
    });

    // Transcribes audio into the input language.
    //
    //Future<CreateTranscription200Response> createTranscription(MultipartFile file, CreateTranscriptionRequestModel model, { String language, String prompt, AudioResponseFormat responseFormat, num temperature, BuiltList<TranscriptionInclude> includeLeftSquareBracketRightSquareBracket, BuiltList<String> timestampGranularitiesLeftSquareBracketRightSquareBracket, bool stream, CreateTranscriptionRequestChunkingStrategy chunkingStrategy }) async
    test('test createTranscription', () async {
      // TODO
    });

    // Translates audio into English.
    //
    //Future<CreateTranslation200Response> createTranslation(MultipartFile file, CreateTranslationRequestModel model, { String prompt, String responseFormat, num temperature }) async
    test('test createTranslation', () async {
      // TODO
    });

  });
}
