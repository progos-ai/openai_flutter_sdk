# openai_flutter_sdk.model.ImageGenTool

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the image generation tool. Always `image_generation`.  | 
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


