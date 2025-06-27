import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateTranslationResponseVerboseJson
void main() {
  final instance = CreateTranslationResponseVerboseJsonBuilder();
  // TODO add properties to the builder and call build()

  group(CreateTranslationResponseVerboseJson, () {
    // The language of the output translation (always `english`).
    // String language
    test('to test the property `language`', () async {
      // TODO
    });

    // The duration of the input audio.
    // num duration
    test('to test the property `duration`', () async {
      // TODO
    });

    // The translated text.
    // String text
    test('to test the property `text`', () async {
      // TODO
    });

    // Segments of the translated text and their corresponding details.
    // BuiltList<TranscriptionSegment> segments
    test('to test the property `segments`', () async {
      // TODO
    });

  });
}
