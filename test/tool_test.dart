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

// tests for Tool
void main() {
  // final instance = Tool();

  group('test Tool', () {
    // The type of the function tool. Always `function`.
    // String type (default value: 'function')
    test('to test the property `type`', () async {
      // TODO
    });

    // The name of the function to call.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A description of the function. Used by the model to determine whether or not to call the function.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // A JSON schema object describing the parameters of the function.
    // Map<String, Object> parameters (default value: const {})
    test('to test the property `parameters`', () async {
      // TODO
    });

    // Whether to enforce strict parameter validation. Default `true`.
    // bool strict
    test('to test the property `strict`', () async {
      // TODO
    });

    // The IDs of the vector stores to search.
    // List<String> vectorStoreIds (default value: const [])
    test('to test the property `vectorStoreIds`', () async {
      // TODO
    });

    // The maximum number of results to return. This number should be between 1 and 50 inclusive.
    // int maxNumResults
    test('to test the property `maxNumResults`', () async {
      // TODO
    });

    // Ranking options for search.
    // RankingOptions rankingOptions
    test('to test the property `rankingOptions`', () async {
      // TODO
    });

    // A filter to apply.
    // Filters filters
    test('to test the property `filters`', () async {
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

    // The type of computer environment to control.
    // String environment
    test('to test the property `environment`', () async {
      // TODO
    });

    // The width of the computer display.
    // int displayWidth
    test('to test the property `displayWidth`', () async {
      // TODO
    });

    // The height of the computer display.
    // int displayHeight
    test('to test the property `displayHeight`', () async {
      // TODO
    });

    // A label for this MCP server, used to identify it in tool calls. 
    // String serverLabel
    test('to test the property `serverLabel`', () async {
      // TODO
    });

    // The URL for the MCP server. 
    // String serverUrl
    test('to test the property `serverUrl`', () async {
      // TODO
    });

    // Optional HTTP headers to send to the MCP server. Use for authentication or other purposes. 
    // Map<String, String> headers (default value: const {})
    test('to test the property `headers`', () async {
      // TODO
    });

    // MCPToolAllowedTools allowedTools
    test('to test the property `allowedTools`', () async {
      // TODO
    });

    // MCPToolRequireApproval requireApproval
    test('to test the property `requireApproval`', () async {
      // TODO
    });

    // CodeInterpreterToolContainer container
    test('to test the property `container`', () async {
      // TODO
    });

    // The image generation model to use. Default: `gpt-image-1`. 
    // String model (default value: 'gpt-image-1')
    test('to test the property `model`', () async {
      // TODO
    });

    // The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
    // String quality (default value: 'auto')
    test('to test the property `quality`', () async {
      // TODO
    });

    // The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
    // String size (default value: 'auto')
    test('to test the property `size`', () async {
      // TODO
    });

    // The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`. 
    // String outputFormat (default value: 'png')
    test('to test the property `outputFormat`', () async {
      // TODO
    });

    // Compression level for the output image. Default: 100. 
    // int outputCompression (default value: 100)
    test('to test the property `outputCompression`', () async {
      // TODO
    });

    // Moderation level for the generated image. Default: `auto`. 
    // String moderation (default value: 'auto')
    test('to test the property `moderation`', () async {
      // TODO
    });

    // Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`. 
    // String background (default value: 'auto')
    test('to test the property `background`', () async {
      // TODO
    });

    // ImageGenToolInputImageMask inputImageMask
    test('to test the property `inputImageMask`', () async {
      // TODO
    });

    // Number of partial images to generate in streaming mode, from 0 (default value) to 3. 
    // int partialImages (default value: 0)
    test('to test the property `partialImages`', () async {
      // TODO
    });


  });

}
