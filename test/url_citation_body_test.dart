import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for UrlCitationBody
void main() {
  final instance = UrlCitationBodyBuilder();
  // TODO add properties to the builder and call build()

  group(UrlCitationBody, () {
    // The type of the URL citation. Always `url_citation`.
    // String type (default value: 'url_citation')
    test('to test the property `type`', () async {
      // TODO
    });

    // The URL of the web resource.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // The index of the first character of the URL citation in the message.
    // int startIndex
    test('to test the property `startIndex`', () async {
      // TODO
    });

    // The index of the last character of the URL citation in the message.
    // int endIndex
    test('to test the property `endIndex`', () async {
      // TODO
    });

    // The title of the web resource.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

  });
}
