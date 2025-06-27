# openai_flutter_sdk.model.Tool

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the function tool. Always `function`. | [default to 'function']
**name** | **String** | The name of the function to call. | 
**description** | **String** | A description of the function. Used by the model to determine whether or not to call the function. | [optional] 
**parameters** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | A JSON schema object describing the parameters of the function. | 
**strict** | **bool** | Whether to enforce strict parameter validation. Default `true`. | 
**vectorStoreIds** | **BuiltList&lt;String&gt;** | The IDs of the vector stores to search. | 
**maxNumResults** | **int** | The maximum number of results to return. This number should be between 1 and 50 inclusive. | [optional] 
**rankingOptions** | [**RankingOptions**](RankingOptions.md) | Ranking options for search. | [optional] 
**filters** | [**Filters**](Filters.md) | A filter to apply. | [optional] 
**userLocation** | [**ApproximateLocation**](ApproximateLocation.md) | The user's location. | [optional] 
**searchContextSize** | **String** | High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default. | [optional] 
**environment** | **String** | The type of computer environment to control. | 
**displayWidth** | **int** | The width of the computer display. | 
**displayHeight** | **int** | The height of the computer display. | 
**serverLabel** | **String** | A label for this MCP server, used to identify it in tool calls.  | 
**serverUrl** | **String** | The URL for the MCP server.  | 
**headers** | **BuiltMap&lt;String, String&gt;** | Optional HTTP headers to send to the MCP server. Use for authentication or other purposes.  | [optional] 
**allowedTools** | [**MCPToolAllowedTools**](MCPToolAllowedTools.md) |  | [optional] 
**requireApproval** | [**MCPToolRequireApproval**](MCPToolRequireApproval.md) |  | [optional] 
**container** | [**CodeInterpreterToolContainer**](CodeInterpreterToolContainer.md) |  | 
**model** | **String** | The image generation model to use. Default: `gpt-image-1`.  | [optional] [default to 'gpt-image-1']
**quality** | **String** | The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`.  | [optional] [default to 'auto']
**size** | **String** | The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`.  | [optional] [default to 'auto']
**outputFormat** | **String** | The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`.  | [optional] [default to 'png']
**outputCompression** | **int** | Compression level for the output image. Default: 100.  | [optional] [default to 100]
**moderation** | **String** | Moderation level for the generated image. Default: `auto`.  | [optional] [default to 'auto']
**background** | **String** | Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`.  | [optional] [default to 'auto']
**inputImageMask** | [**ImageGenToolInputImageMask**](ImageGenToolInputImageMask.md) |  | [optional] 
**partialImages** | **int** | Number of partial images to generate in streaming mode, from 0 (default value) to 3.  | [optional] [default to 0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


