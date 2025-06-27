//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ImagesApi {
  ImagesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Creates an image given a prompt. [Learn more](/docs/guides/images). 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateImageRequest] createImageRequest (required):
  Future<Response> createImageWithHttpInfo(CreateImageRequest createImageRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/images/generations';

    // ignore: prefer_final_locals
    Object? postBody = createImageRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates an image given a prompt. [Learn more](/docs/guides/images). 
  ///
  /// Parameters:
  ///
  /// * [CreateImageRequest] createImageRequest (required):
  Future<ImagesResponse?> createImage(CreateImageRequest createImageRequest,) async {
    final response = await createImageWithHttpInfo(createImageRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ImagesResponse',) as ImagesResponse;
    
    }
    return null;
  }

  /// Creates an edited or extended image given one or more source images and a prompt. This endpoint only supports `gpt-image-1` and `dall-e-2`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateImageEditRequestImage] image (required):
  ///
  /// * [String] prompt (required):
  ///   A text description of the desired image(s). The maximum length is 1000 characters for `dall-e-2`, and 32000 characters for `gpt-image-1`.
  ///
  /// * [MultipartFile] mask:
  ///   An additional image whose fully transparent areas (e.g. where alpha is zero) indicate where `image` should be edited. If there are multiple images provided, the mask will be applied on the first image. Must be a valid PNG file, less than 4MB, and have the same dimensions as `image`.
  ///
  /// * [String] background:
  ///   Allows to set transparency for the background of the generated image(s).  This parameter is only supported for `gpt-image-1`. Must be one of  `transparent`, `opaque` or `auto` (default value). When `auto` is used, the  model will automatically determine the best background for the image.  If `transparent`, the output format needs to support transparency, so it  should be set to either `png` (default value) or `webp`. 
  ///
  /// * [CreateImageEditRequestModel] model:
  ///
  /// * [int] n:
  ///   The number of images to generate. Must be between 1 and 10.
  ///
  /// * [String] size:
  ///   The size of the generated images. Must be one of `1024x1024`, `1536x1024` (landscape), `1024x1536` (portrait), or `auto` (default value) for `gpt-image-1`, and one of `256x256`, `512x512`, or `1024x1024` for `dall-e-2`.
  ///
  /// * [String] responseFormat:
  ///   The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter is only supported for `dall-e-2`, as `gpt-image-1` will always return base64-encoded images.
  ///
  /// * [String] outputFormat:
  ///   The format in which the generated images are returned. This parameter is only supported for `gpt-image-1`. Must be one of `png`, `jpeg`, or `webp`. The default value is `png`. 
  ///
  /// * [int] outputCompression:
  ///   The compression level (0-100%) for the generated images. This parameter  is only supported for `gpt-image-1` with the `webp` or `jpeg` output  formats, and defaults to 100. 
  ///
  /// * [String] user:
  ///   A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids). 
  ///
  /// * [String] quality:
  ///   The quality of the image that will be generated. `high`, `medium` and `low` are only supported for `gpt-image-1`. `dall-e-2` only supports `standard` quality. Defaults to `auto`. 
  Future<Response> createImageEditWithHttpInfo(CreateImageEditRequestImage image, String prompt, { MultipartFile? mask, String? background, CreateImageEditRequestModel? model, int? n, String? size, String? responseFormat, String? outputFormat, int? outputCompression, String? user, String? quality, }) async {
    // ignore: prefer_const_declarations
    final path = r'/images/edits';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (image != null) {
      hasFields = true;
      mp.fields[r'image'] = parameterToString(image);
    }
    if (prompt != null) {
      hasFields = true;
      mp.fields[r'prompt'] = parameterToString(prompt);
    }
    if (mask != null) {
      hasFields = true;
      mp.fields[r'mask'] = mask.field;
      mp.files.add(mask);
    }
    if (background != null) {
      hasFields = true;
      mp.fields[r'background'] = parameterToString(background);
    }
    if (model != null) {
      hasFields = true;
      mp.fields[r'model'] = parameterToString(model);
    }
    if (n != null) {
      hasFields = true;
      mp.fields[r'n'] = parameterToString(n);
    }
    if (size != null) {
      hasFields = true;
      mp.fields[r'size'] = parameterToString(size);
    }
    if (responseFormat != null) {
      hasFields = true;
      mp.fields[r'response_format'] = parameterToString(responseFormat);
    }
    if (outputFormat != null) {
      hasFields = true;
      mp.fields[r'output_format'] = parameterToString(outputFormat);
    }
    if (outputCompression != null) {
      hasFields = true;
      mp.fields[r'output_compression'] = parameterToString(outputCompression);
    }
    if (user != null) {
      hasFields = true;
      mp.fields[r'user'] = parameterToString(user);
    }
    if (quality != null) {
      hasFields = true;
      mp.fields[r'quality'] = parameterToString(quality);
    }
    if (hasFields) {
      postBody = mp;
    }

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates an edited or extended image given one or more source images and a prompt. This endpoint only supports `gpt-image-1` and `dall-e-2`.
  ///
  /// Parameters:
  ///
  /// * [CreateImageEditRequestImage] image (required):
  ///
  /// * [String] prompt (required):
  ///   A text description of the desired image(s). The maximum length is 1000 characters for `dall-e-2`, and 32000 characters for `gpt-image-1`.
  ///
  /// * [MultipartFile] mask:
  ///   An additional image whose fully transparent areas (e.g. where alpha is zero) indicate where `image` should be edited. If there are multiple images provided, the mask will be applied on the first image. Must be a valid PNG file, less than 4MB, and have the same dimensions as `image`.
  ///
  /// * [String] background:
  ///   Allows to set transparency for the background of the generated image(s).  This parameter is only supported for `gpt-image-1`. Must be one of  `transparent`, `opaque` or `auto` (default value). When `auto` is used, the  model will automatically determine the best background for the image.  If `transparent`, the output format needs to support transparency, so it  should be set to either `png` (default value) or `webp`. 
  ///
  /// * [CreateImageEditRequestModel] model:
  ///
  /// * [int] n:
  ///   The number of images to generate. Must be between 1 and 10.
  ///
  /// * [String] size:
  ///   The size of the generated images. Must be one of `1024x1024`, `1536x1024` (landscape), `1024x1536` (portrait), or `auto` (default value) for `gpt-image-1`, and one of `256x256`, `512x512`, or `1024x1024` for `dall-e-2`.
  ///
  /// * [String] responseFormat:
  ///   The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter is only supported for `dall-e-2`, as `gpt-image-1` will always return base64-encoded images.
  ///
  /// * [String] outputFormat:
  ///   The format in which the generated images are returned. This parameter is only supported for `gpt-image-1`. Must be one of `png`, `jpeg`, or `webp`. The default value is `png`. 
  ///
  /// * [int] outputCompression:
  ///   The compression level (0-100%) for the generated images. This parameter  is only supported for `gpt-image-1` with the `webp` or `jpeg` output  formats, and defaults to 100. 
  ///
  /// * [String] user:
  ///   A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids). 
  ///
  /// * [String] quality:
  ///   The quality of the image that will be generated. `high`, `medium` and `low` are only supported for `gpt-image-1`. `dall-e-2` only supports `standard` quality. Defaults to `auto`. 
  Future<ImagesResponse?> createImageEdit(CreateImageEditRequestImage image, String prompt, { MultipartFile? mask, String? background, CreateImageEditRequestModel? model, int? n, String? size, String? responseFormat, String? outputFormat, int? outputCompression, String? user, String? quality, }) async {
    final response = await createImageEditWithHttpInfo(image, prompt,  mask: mask, background: background, model: model, n: n, size: size, responseFormat: responseFormat, outputFormat: outputFormat, outputCompression: outputCompression, user: user, quality: quality, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ImagesResponse',) as ImagesResponse;
    
    }
    return null;
  }

  /// Creates a variation of a given image. This endpoint only supports `dall-e-2`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MultipartFile] image (required):
  ///   The image to use as the basis for the variation(s). Must be a valid PNG file, less than 4MB, and square.
  ///
  /// * [CreateImageVariationRequestModel] model:
  ///
  /// * [int] n:
  ///   The number of images to generate. Must be between 1 and 10.
  ///
  /// * [String] responseFormat:
  ///   The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated.
  ///
  /// * [String] size:
  ///   The size of the generated images. Must be one of `256x256`, `512x512`, or `1024x1024`.
  ///
  /// * [String] user:
  ///   A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids). 
  Future<Response> createImageVariationWithHttpInfo(MultipartFile image, { CreateImageVariationRequestModel? model, int? n, String? responseFormat, String? size, String? user, }) async {
    // ignore: prefer_const_declarations
    final path = r'/images/variations';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (image != null) {
      hasFields = true;
      mp.fields[r'image'] = image.field;
      mp.files.add(image);
    }
    if (model != null) {
      hasFields = true;
      mp.fields[r'model'] = parameterToString(model);
    }
    if (n != null) {
      hasFields = true;
      mp.fields[r'n'] = parameterToString(n);
    }
    if (responseFormat != null) {
      hasFields = true;
      mp.fields[r'response_format'] = parameterToString(responseFormat);
    }
    if (size != null) {
      hasFields = true;
      mp.fields[r'size'] = parameterToString(size);
    }
    if (user != null) {
      hasFields = true;
      mp.fields[r'user'] = parameterToString(user);
    }
    if (hasFields) {
      postBody = mp;
    }

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a variation of a given image. This endpoint only supports `dall-e-2`.
  ///
  /// Parameters:
  ///
  /// * [MultipartFile] image (required):
  ///   The image to use as the basis for the variation(s). Must be a valid PNG file, less than 4MB, and square.
  ///
  /// * [CreateImageVariationRequestModel] model:
  ///
  /// * [int] n:
  ///   The number of images to generate. Must be between 1 and 10.
  ///
  /// * [String] responseFormat:
  ///   The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated.
  ///
  /// * [String] size:
  ///   The size of the generated images. Must be one of `256x256`, `512x512`, or `1024x1024`.
  ///
  /// * [String] user:
  ///   A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids). 
  Future<ImagesResponse?> createImageVariation(MultipartFile image, { CreateImageVariationRequestModel? model, int? n, String? responseFormat, String? size, String? user, }) async {
    final response = await createImageVariationWithHttpInfo(image,  model: model, n: n, responseFormat: responseFormat, size: size, user: user, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ImagesResponse',) as ImagesResponse;
    
    }
    return null;
  }
}
