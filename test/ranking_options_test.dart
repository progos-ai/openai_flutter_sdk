import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for RankingOptions
void main() {
  final instance = RankingOptionsBuilder();
  // TODO add properties to the builder and call build()

  group(RankingOptions, () {
    // The ranker to use for the file search.
    // String ranker
    test('to test the property `ranker`', () async {
      // TODO
    });

    // The score threshold for the file search, a number between 0 and 1. Numbers closer to 1 will attempt to return only the most relevant results, but may return fewer results.
    // num scoreThreshold
    test('to test the property `scoreThreshold`', () async {
      // TODO
    });

  });
}
