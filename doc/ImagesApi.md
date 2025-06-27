# openai_flutter_sdk.api.ImagesApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createImage**](ImagesApi.md#createimage) | **POST** /images/generations | Creates an image given a prompt. [Learn more](/docs/guides/images). 
[**createImageEdit**](ImagesApi.md#createimageedit) | **POST** /images/edits | Creates an edited or extended image given one or more source images and a prompt. This endpoint only supports &#x60;gpt-image-1&#x60; and &#x60;dall-e-2&#x60;.
[**createImageVariation**](ImagesApi.md#createimagevariation) | **POST** /images/variations | Creates a variation of a given image. This endpoint only supports &#x60;dall-e-2&#x60;.


# **createImage**
> ImagesResponse createImage(createImageRequest)

Creates an image given a prompt. [Learn more](/docs/guides/images). 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getImagesApi();
final CreateImageRequest createImageRequest = ; // CreateImageRequest | 

try {
    final response = api.createImage(createImageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImagesApi->createImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createImageRequest** | [**CreateImageRequest**](CreateImageRequest.md)|  | 

### Return type

[**ImagesResponse**](ImagesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createImageEdit**
> ImagesResponse createImageEdit(image, prompt, mask, background, model, n, size, responseFormat, outputFormat, outputCompression, user, quality)

Creates an edited or extended image given one or more source images and a prompt. This endpoint only supports `gpt-image-1` and `dall-e-2`.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getImagesApi();
final CreateImageEditRequestImage image = ; // CreateImageEditRequestImage | 
final String prompt = prompt_example; // String | A text description of the desired image(s). The maximum length is 1000 characters for `dall-e-2`, and 32000 characters for `gpt-image-1`.
final MultipartFile mask = BINARY_DATA_HERE; // MultipartFile | An additional image whose fully transparent areas (e.g. where alpha is zero) indicate where `image` should be edited. If there are multiple images provided, the mask will be applied on the first image. Must be a valid PNG file, less than 4MB, and have the same dimensions as `image`.
final String background = background_example; // String | Allows to set transparency for the background of the generated image(s).  This parameter is only supported for `gpt-image-1`. Must be one of  `transparent`, `opaque` or `auto` (default value). When `auto` is used, the  model will automatically determine the best background for the image.  If `transparent`, the output format needs to support transparency, so it  should be set to either `png` (default value) or `webp`. 
final CreateImageEditRequestModel model = ; // CreateImageEditRequestModel | 
final int n = 56; // int | The number of images to generate. Must be between 1 and 10.
final String size = size_example; // String | The size of the generated images. Must be one of `1024x1024`, `1536x1024` (landscape), `1024x1536` (portrait), or `auto` (default value) for `gpt-image-1`, and one of `256x256`, `512x512`, or `1024x1024` for `dall-e-2`.
final String responseFormat = responseFormat_example; // String | The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter is only supported for `dall-e-2`, as `gpt-image-1` will always return base64-encoded images.
final String outputFormat = outputFormat_example; // String | The format in which the generated images are returned. This parameter is only supported for `gpt-image-1`. Must be one of `png`, `jpeg`, or `webp`. The default value is `png`. 
final int outputCompression = 56; // int | The compression level (0-100%) for the generated images. This parameter  is only supported for `gpt-image-1` with the `webp` or `jpeg` output  formats, and defaults to 100. 
final String user = user_example; // String | A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids). 
final String quality = quality_example; // String | The quality of the image that will be generated. `high`, `medium` and `low` are only supported for `gpt-image-1`. `dall-e-2` only supports `standard` quality. Defaults to `auto`. 

try {
    final response = api.createImageEdit(image, prompt, mask, background, model, n, size, responseFormat, outputFormat, outputCompression, user, quality);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImagesApi->createImageEdit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | [**CreateImageEditRequestImage**](CreateImageEditRequestImage.md)|  | 
 **prompt** | **String**| A text description of the desired image(s). The maximum length is 1000 characters for `dall-e-2`, and 32000 characters for `gpt-image-1`. | 
 **mask** | **MultipartFile**| An additional image whose fully transparent areas (e.g. where alpha is zero) indicate where `image` should be edited. If there are multiple images provided, the mask will be applied on the first image. Must be a valid PNG file, less than 4MB, and have the same dimensions as `image`. | [optional] 
 **background** | **String**| Allows to set transparency for the background of the generated image(s).  This parameter is only supported for `gpt-image-1`. Must be one of  `transparent`, `opaque` or `auto` (default value). When `auto` is used, the  model will automatically determine the best background for the image.  If `transparent`, the output format needs to support transparency, so it  should be set to either `png` (default value) or `webp`.  | [optional] [default to 'auto']
 **model** | [**CreateImageEditRequestModel**](CreateImageEditRequestModel.md)|  | [optional] 
 **n** | **int**| The number of images to generate. Must be between 1 and 10. | [optional] [default to 1]
 **size** | **String**| The size of the generated images. Must be one of `1024x1024`, `1536x1024` (landscape), `1024x1536` (portrait), or `auto` (default value) for `gpt-image-1`, and one of `256x256`, `512x512`, or `1024x1024` for `dall-e-2`. | [optional] [default to '1024x1024']
 **responseFormat** | **String**| The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter is only supported for `dall-e-2`, as `gpt-image-1` will always return base64-encoded images. | [optional] [default to 'url']
 **outputFormat** | **String**| The format in which the generated images are returned. This parameter is only supported for `gpt-image-1`. Must be one of `png`, `jpeg`, or `webp`. The default value is `png`.  | [optional] [default to 'png']
 **outputCompression** | **int**| The compression level (0-100%) for the generated images. This parameter  is only supported for `gpt-image-1` with the `webp` or `jpeg` output  formats, and defaults to 100.  | [optional] [default to 100]
 **user** | **String**| A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids).  | [optional] 
 **quality** | **String**| The quality of the image that will be generated. `high`, `medium` and `low` are only supported for `gpt-image-1`. `dall-e-2` only supports `standard` quality. Defaults to `auto`.  | [optional] [default to 'auto']

### Return type

[**ImagesResponse**](ImagesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createImageVariation**
> ImagesResponse createImageVariation(image, model, n, responseFormat, size, user)

Creates a variation of a given image. This endpoint only supports `dall-e-2`.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getImagesApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | The image to use as the basis for the variation(s). Must be a valid PNG file, less than 4MB, and square.
final CreateImageVariationRequestModel model = ; // CreateImageVariationRequestModel | 
final int n = 56; // int | The number of images to generate. Must be between 1 and 10.
final String responseFormat = responseFormat_example; // String | The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated.
final String size = size_example; // String | The size of the generated images. Must be one of `256x256`, `512x512`, or `1024x1024`.
final String user = user_example; // String | A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids). 

try {
    final response = api.createImageVariation(image, model, n, responseFormat, size, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImagesApi->createImageVariation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | **MultipartFile**| The image to use as the basis for the variation(s). Must be a valid PNG file, less than 4MB, and square. | 
 **model** | [**CreateImageVariationRequestModel**](CreateImageVariationRequestModel.md)|  | [optional] 
 **n** | **int**| The number of images to generate. Must be between 1 and 10. | [optional] [default to 1]
 **responseFormat** | **String**| The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. | [optional] [default to 'url']
 **size** | **String**| The size of the generated images. Must be one of `256x256`, `512x512`, or `1024x1024`. | [optional] [default to '1024x1024']
 **user** | **String**| A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids).  | [optional] 

### Return type

[**ImagesResponse**](ImagesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

