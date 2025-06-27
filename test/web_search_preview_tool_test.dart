import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for WebSearchPreviewTool
void main() {
  final instance = WebSearchPreviewToolBuilder();
  // TODO add properties to the builder and call build()

  group(WebSearchPreviewTool, () {
    // The type of the web search tool. One of `web_search_preview` or `web_search_preview_2025_03_11`.
    // String type (default value: 'web_search_preview')
    test('to test the property `type`', () async {
      // TODO
    });

    // The user's location.
    // ApproximateLocation userLocation
    test('to test the property `userLocation`', () async {
      // TODO
    });

    // High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
    // String searchContextSize
    test('to test the property `searchContextSize`', () async {
      // TODO
    });

  });
}
