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

// tests for ChatCompletionTokenLogprob
void main() {
  // final instance = ChatCompletionTokenLogprob();

  group('test ChatCompletionTokenLogprob', () {
    // The token.
    // String token
    test('to test the property `token`', () async {
      // TODO
    });

    // The log probability of this token, if it is within the top 20 most likely tokens. Otherwise, the value `-9999.0` is used to signify that the token is very unlikely.
    // num logprob
    test('to test the property `logprob`', () async {
      // TODO
    });

    // A list of integers representing the UTF-8 bytes representation of the token. Useful in instances where characters are represented by multiple tokens and their byte representations must be combined to generate the correct text representation. Can be `null` if there is no bytes representation for the token.
    // List<int> bytes (default value: const [])
    test('to test the property `bytes`', () async {
      // TODO
    });

    // List of the most likely tokens and their log probability, at this token position. In rare cases, there may be fewer than the number of requested `top_logprobs` returned.
    // List<ChatCompletionTokenLogprobTopLogprobsInner> topLogprobs (default value: const [])
    test('to test the property `topLogprobs`', () async {
      // TODO
    });


  });

}
