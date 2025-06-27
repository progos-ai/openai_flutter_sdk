//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openai_flutter_sdk/src/api_util.dart';
import 'package:openai_flutter_sdk/src/model/create_image_edit_request_image.dart';
import 'package:openai_flutter_sdk/src/model/create_image_edit_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_image_request.dart';
import 'package:openai_flutter_sdk/src/model/create_image_variation_request_model.dart';
import 'package:openai_flutter_sdk/src/model/images_response.dart';

class ImagesApi {

  final Dio _dio;

  final Serializers _serializers;

  const ImagesApi(this._dio, this._serializers);

  /// Creates an image given a prompt. [Learn more](/docs/guides/images). 
  /// 
  ///
  /// Parameters:
  /// * [createImageRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ImagesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ImagesResponse>> createImage({ 
    required CreateImageRequest createImageRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/images/generations';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'ApiKeyAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateImageRequest);
      _bodyData = _serializers.serialize(createImageRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ImagesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ImagesResponse),
      ) as ImagesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ImagesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Creates an edited or extended image given one or more source images and a prompt. This endpoint only supports &#x60;gpt-image-1&#x60; and &#x60;dall-e-2&#x60;.
  /// 
  ///
  /// Parameters:
  /// * [image] 
  /// * [prompt] - A text description of the desired image(s). The maximum length is 1000 characters for `dall-e-2`, and 32000 characters for `gpt-image-1`.
  /// * [mask] - An additional image whose fully transparent areas (e.g. where alpha is zero) indicate where `image` should be edited. If there are multiple images provided, the mask will be applied on the first image. Must be a valid PNG file, less than 4MB, and have the same dimensions as `image`.
  /// * [background] - Allows to set transparency for the background of the generated image(s).  This parameter is only supported for `gpt-image-1`. Must be one of  `transparent`, `opaque` or `auto` (default value). When `auto` is used, the  model will automatically determine the best background for the image.  If `transparent`, the output format needs to support transparency, so it  should be set to either `png` (default value) or `webp`. 
  /// * [model] 
  /// * [n] - The number of images to generate. Must be between 1 and 10.
  /// * [size] - The size of the generated images. Must be one of `1024x1024`, `1536x1024` (landscape), `1024x1536` (portrait), or `auto` (default value) for `gpt-image-1`, and one of `256x256`, `512x512`, or `1024x1024` for `dall-e-2`.
  /// * [responseFormat] - The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter is only supported for `dall-e-2`, as `gpt-image-1` will always return base64-encoded images.
  /// * [outputFormat] - The format in which the generated images are returned. This parameter is only supported for `gpt-image-1`. Must be one of `png`, `jpeg`, or `webp`. The default value is `png`. 
  /// * [outputCompression] - The compression level (0-100%) for the generated images. This parameter  is only supported for `gpt-image-1` with the `webp` or `jpeg` output  formats, and defaults to 100. 
  /// * [user] - A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids). 
  /// * [quality] - The quality of the image that will be generated. `high`, `medium` and `low` are only supported for `gpt-image-1`. `dall-e-2` only supports `standard` quality. Defaults to `auto`. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ImagesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ImagesResponse>> createImageEdit({ 
    required CreateImageEditRequestImage image,
    required String prompt,
    MultipartFile? mask,
    String? background,
    CreateImageEditRequestModel? model,
    int? n,
    String? size,
    String? responseFormat,
    String? outputFormat,
    int? outputCompression,
    String? user,
    String? quality,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/images/edits';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'ApiKeyAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        r'image': encodeFormParameter(_serializers, image, const FullType(CreateImageEditRequestImage)),
        r'prompt': encodeFormParameter(_serializers, prompt, const FullType(String)),
        if (mask != null) r'mask': mask,
        if (background != null) r'background': encodeFormParameter(_serializers, background, const FullType(String)),
        if (model != null) r'model': encodeFormParameter(_serializers, model, const FullType(CreateImageEditRequestModel)),
        if (n != null) r'n': encodeFormParameter(_serializers, n, const FullType(int)),
        if (size != null) r'size': encodeFormParameter(_serializers, size, const FullType(String)),
        if (responseFormat != null) r'response_format': encodeFormParameter(_serializers, responseFormat, const FullType(String)),
        if (outputFormat != null) r'output_format': encodeFormParameter(_serializers, outputFormat, const FullType(String)),
        if (outputCompression != null) r'output_compression': encodeFormParameter(_serializers, outputCompression, const FullType(int)),
        if (user != null) r'user': encodeFormParameter(_serializers, user, const FullType(String)),
        if (quality != null) r'quality': encodeFormParameter(_serializers, quality, const FullType(String)),
      });

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ImagesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ImagesResponse),
      ) as ImagesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ImagesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Creates a variation of a given image. This endpoint only supports &#x60;dall-e-2&#x60;.
  /// 
  ///
  /// Parameters:
  /// * [image] - The image to use as the basis for the variation(s). Must be a valid PNG file, less than 4MB, and square.
  /// * [model] 
  /// * [n] - The number of images to generate. Must be between 1 and 10.
  /// * [responseFormat] - The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated.
  /// * [size] - The size of the generated images. Must be one of `256x256`, `512x512`, or `1024x1024`.
  /// * [user] - A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids). 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ImagesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ImagesResponse>> createImageVariation({ 
    required MultipartFile image,
    CreateImageVariationRequestModel? model,
    int? n,
    String? responseFormat,
    String? size,
    String? user,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/images/variations';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'ApiKeyAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        r'image': image,
        if (model != null) r'model': encodeFormParameter(_serializers, model, const FullType(CreateImageVariationRequestModel)),
        if (n != null) r'n': encodeFormParameter(_serializers, n, const FullType(int)),
        if (responseFormat != null) r'response_format': encodeFormParameter(_serializers, responseFormat, const FullType(String)),
        if (size != null) r'size': encodeFormParameter(_serializers, size, const FullType(String)),
        if (user != null) r'user': encodeFormParameter(_serializers, user, const FullType(String)),
      });

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ImagesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ImagesResponse),
      ) as ImagesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ImagesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
