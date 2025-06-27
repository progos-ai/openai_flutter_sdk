//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/api_util.dart';
import 'package:openai_flutter_sdk/src/model/audio_response_format.dart';
import 'package:openai_flutter_sdk/src/model/create_speech_request.dart';
import 'package:openai_flutter_sdk/src/model/create_speech_response_stream_event.dart';
import 'package:openai_flutter_sdk/src/model/create_transcription200_response.dart';
import 'package:openai_flutter_sdk/src/model/create_transcription_request_chunking_strategy.dart';
import 'package:openai_flutter_sdk/src/model/create_transcription_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_transcription_response_stream_event.dart';
import 'package:openai_flutter_sdk/src/model/create_translation200_response.dart';
import 'package:openai_flutter_sdk/src/model/create_translation_request_model.dart';
import 'package:openai_flutter_sdk/src/model/transcription_include.dart';

class AudioApi {

  final Dio _dio;

  final Serializers _serializers;

  const AudioApi(this._dio, this._serializers);

  /// Generates audio from the input text.
  /// 
  ///
  /// Parameters:
  /// * [createSpeechRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> createSpeech({ 
    required CreateSpeechRequest createSpeechRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/audio/speech';
    final _options = Options(
      method: r'POST',
      responseType: ResponseType.bytes,
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
      const _type = FullType(CreateSpeechRequest);
      _bodyData = _serializers.serialize(createSpeechRequest, specifiedType: _type);

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

    Uint8List? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as Uint8List;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Uint8List>(
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

  /// Transcribes audio into the input language.
  /// 
  ///
  /// Parameters:
  /// * [file] - The audio file object (not file name) to transcribe, in one of these formats: flac, mp3, mp4, mpeg, mpga, m4a, ogg, wav, or webm. 
  /// * [model] 
  /// * [language] - The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency. 
  /// * [prompt] - An optional text to guide the model's style or continue a previous audio segment. The [prompt](/docs/guides/speech-to-text#prompting) should match the audio language. 
  /// * [responseFormat] 
  /// * [temperature] - The sampling temperature, between 0 and 1. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. If set to 0, the model will use [log probability](https://en.wikipedia.org/wiki/Log_probability) to automatically increase the temperature until certain thresholds are hit. 
  /// * [includeLeftSquareBracketRightSquareBracket] - Additional information to include in the transcription response.  `logprobs` will return the log probabilities of the tokens in the  response to understand the model's confidence in the transcription.  `logprobs` only works with response_format set to `json` and only with  the models `gpt-4o-transcribe` and `gpt-4o-mini-transcribe`. 
  /// * [timestampGranularitiesLeftSquareBracketRightSquareBracket] - The timestamp granularities to populate for this transcription. `response_format` must be set `verbose_json` to use timestamp granularities. Either or both of these options are supported: `word`, or `segment`. Note: There is no additional latency for segment timestamps, but generating word timestamps incurs additional latency. 
  /// * [stream] - If set to true, the model response data will be streamed to the client as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format).  See the [Streaming section of the Speech-to-Text guide](/docs/guides/speech-to-text?lang=curl#streaming-transcriptions) for more information.  Note: Streaming is not supported for the `whisper-1` model and will be ignored. 
  /// * [chunkingStrategy] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateTranscription200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateTranscription200Response>> createTranscription({ 
    required MultipartFile file,
    required CreateTranscriptionRequestModel model,
    String? language,
    String? prompt,
    AudioResponseFormat? responseFormat,
    num? temperature,
    BuiltList<TranscriptionInclude>? includeLeftSquareBracketRightSquareBracket,
    BuiltList<String>? timestampGranularitiesLeftSquareBracketRightSquareBracket,
    bool? stream,
    CreateTranscriptionRequestChunkingStrategy? chunkingStrategy,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/audio/transcriptions';
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
        r'file': file,
        r'model': encodeFormParameter(_serializers, model, const FullType(CreateTranscriptionRequestModel)),
        if (language != null) r'language': encodeFormParameter(_serializers, language, const FullType(String)),
        if (prompt != null) r'prompt': encodeFormParameter(_serializers, prompt, const FullType(String)),
        if (responseFormat != null) r'response_format': encodeFormParameter(_serializers, responseFormat, const FullType(AudioResponseFormat)),
        if (temperature != null) r'temperature': encodeFormParameter(_serializers, temperature, const FullType(num)),
        if (includeLeftSquareBracketRightSquareBracket != null) r'include[]': encodeFormParameter(_serializers, includeLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(TranscriptionInclude)])),
        if (timestampGranularitiesLeftSquareBracketRightSquareBracket != null) r'timestamp_granularities[]': encodeFormParameter(_serializers, timestampGranularitiesLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)])),
        if (stream != null) r'stream': encodeFormParameter(_serializers, stream, const FullType(bool)),
        if (chunkingStrategy != null) r'chunking_strategy': encodeFormParameter(_serializers, chunkingStrategy, const FullType(CreateTranscriptionRequestChunkingStrategy)),
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

    CreateTranscription200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateTranscription200Response),
      ) as CreateTranscription200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateTranscription200Response>(
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

  /// Translates audio into English.
  /// 
  ///
  /// Parameters:
  /// * [file] - The audio file object (not file name) translate, in one of these formats: flac, mp3, mp4, mpeg, mpga, m4a, ogg, wav, or webm. 
  /// * [model] 
  /// * [prompt] - An optional text to guide the model's style or continue a previous audio segment. The [prompt](/docs/guides/speech-to-text#prompting) should be in English. 
  /// * [responseFormat] - The format of the output, in one of these options: `json`, `text`, `srt`, `verbose_json`, or `vtt`. 
  /// * [temperature] - The sampling temperature, between 0 and 1. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. If set to 0, the model will use [log probability](https://en.wikipedia.org/wiki/Log_probability) to automatically increase the temperature until certain thresholds are hit. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateTranslation200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateTranslation200Response>> createTranslation({ 
    required MultipartFile file,
    required CreateTranslationRequestModel model,
    String? prompt,
    String? responseFormat,
    num? temperature,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/audio/translations';
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
        r'file': file,
        r'model': encodeFormParameter(_serializers, model, const FullType(CreateTranslationRequestModel)),
        if (prompt != null) r'prompt': encodeFormParameter(_serializers, prompt, const FullType(String)),
        if (responseFormat != null) r'response_format': encodeFormParameter(_serializers, responseFormat, const FullType(String)),
        if (temperature != null) r'temperature': encodeFormParameter(_serializers, temperature, const FullType(num)),
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

    CreateTranslation200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateTranslation200Response),
      ) as CreateTranslation200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateTranslation200Response>(
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
