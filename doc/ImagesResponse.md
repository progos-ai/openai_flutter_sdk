# openai_flutter_sdk.model.ImagesResponse

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **int** | The Unix timestamp (in seconds) of when the image was created. | 
**data** | [**List<Image>**](Image.md) | The list of generated images. | [optional] [default to const []]
**background** | **String** | The background parameter used for the image generation. Either `transparent` or `opaque`. | [optional] 
**outputFormat** | **String** | The output format of the image generation. Either `png`, `webp`, or `jpeg`. | [optional] 
**size** | **String** | The size of the image generated. Either `1024x1024`, `1024x1536`, or `1536x1024`. | [optional] 
**quality** | **String** | The quality of the image generated. Either `low`, `medium`, or `high`. | [optional] 
**usage** | [**ImagesResponseUsage**](ImagesResponseUsage.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


