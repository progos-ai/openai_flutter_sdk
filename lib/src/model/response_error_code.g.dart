// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_error_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseErrorCode _$serverError =
    const ResponseErrorCode._('serverError');
const ResponseErrorCode _$rateLimitExceeded =
    const ResponseErrorCode._('rateLimitExceeded');
const ResponseErrorCode _$invalidPrompt =
    const ResponseErrorCode._('invalidPrompt');
const ResponseErrorCode _$vectorStoreTimeout =
    const ResponseErrorCode._('vectorStoreTimeout');
const ResponseErrorCode _$invalidImage =
    const ResponseErrorCode._('invalidImage');
const ResponseErrorCode _$invalidImageFormat =
    const ResponseErrorCode._('invalidImageFormat');
const ResponseErrorCode _$invalidBase64Image =
    const ResponseErrorCode._('invalidBase64Image');
const ResponseErrorCode _$invalidImageUrl =
    const ResponseErrorCode._('invalidImageUrl');
const ResponseErrorCode _$imageTooLarge =
    const ResponseErrorCode._('imageTooLarge');
const ResponseErrorCode _$imageTooSmall =
    const ResponseErrorCode._('imageTooSmall');
const ResponseErrorCode _$imageParseError =
    const ResponseErrorCode._('imageParseError');
const ResponseErrorCode _$imageContentPolicyViolation =
    const ResponseErrorCode._('imageContentPolicyViolation');
const ResponseErrorCode _$invalidImageMode =
    const ResponseErrorCode._('invalidImageMode');
const ResponseErrorCode _$imageFileTooLarge =
    const ResponseErrorCode._('imageFileTooLarge');
const ResponseErrorCode _$unsupportedImageMediaType =
    const ResponseErrorCode._('unsupportedImageMediaType');
const ResponseErrorCode _$emptyImageFile =
    const ResponseErrorCode._('emptyImageFile');
const ResponseErrorCode _$failedToDownloadImage =
    const ResponseErrorCode._('failedToDownloadImage');
const ResponseErrorCode _$imageFileNotFound =
    const ResponseErrorCode._('imageFileNotFound');

ResponseErrorCode _$valueOf(String name) {
  switch (name) {
    case 'serverError':
      return _$serverError;
    case 'rateLimitExceeded':
      return _$rateLimitExceeded;
    case 'invalidPrompt':
      return _$invalidPrompt;
    case 'vectorStoreTimeout':
      return _$vectorStoreTimeout;
    case 'invalidImage':
      return _$invalidImage;
    case 'invalidImageFormat':
      return _$invalidImageFormat;
    case 'invalidBase64Image':
      return _$invalidBase64Image;
    case 'invalidImageUrl':
      return _$invalidImageUrl;
    case 'imageTooLarge':
      return _$imageTooLarge;
    case 'imageTooSmall':
      return _$imageTooSmall;
    case 'imageParseError':
      return _$imageParseError;
    case 'imageContentPolicyViolation':
      return _$imageContentPolicyViolation;
    case 'invalidImageMode':
      return _$invalidImageMode;
    case 'imageFileTooLarge':
      return _$imageFileTooLarge;
    case 'unsupportedImageMediaType':
      return _$unsupportedImageMediaType;
    case 'emptyImageFile':
      return _$emptyImageFile;
    case 'failedToDownloadImage':
      return _$failedToDownloadImage;
    case 'imageFileNotFound':
      return _$imageFileNotFound;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseErrorCode> _$values =
    BuiltSet<ResponseErrorCode>(const <ResponseErrorCode>[
  _$serverError,
  _$rateLimitExceeded,
  _$invalidPrompt,
  _$vectorStoreTimeout,
  _$invalidImage,
  _$invalidImageFormat,
  _$invalidBase64Image,
  _$invalidImageUrl,
  _$imageTooLarge,
  _$imageTooSmall,
  _$imageParseError,
  _$imageContentPolicyViolation,
  _$invalidImageMode,
  _$imageFileTooLarge,
  _$unsupportedImageMediaType,
  _$emptyImageFile,
  _$failedToDownloadImage,
  _$imageFileNotFound,
]);

class _$ResponseErrorCodeMeta {
  const _$ResponseErrorCodeMeta();
  ResponseErrorCode get serverError => _$serverError;
  ResponseErrorCode get rateLimitExceeded => _$rateLimitExceeded;
  ResponseErrorCode get invalidPrompt => _$invalidPrompt;
  ResponseErrorCode get vectorStoreTimeout => _$vectorStoreTimeout;
  ResponseErrorCode get invalidImage => _$invalidImage;
  ResponseErrorCode get invalidImageFormat => _$invalidImageFormat;
  ResponseErrorCode get invalidBase64Image => _$invalidBase64Image;
  ResponseErrorCode get invalidImageUrl => _$invalidImageUrl;
  ResponseErrorCode get imageTooLarge => _$imageTooLarge;
  ResponseErrorCode get imageTooSmall => _$imageTooSmall;
  ResponseErrorCode get imageParseError => _$imageParseError;
  ResponseErrorCode get imageContentPolicyViolation =>
      _$imageContentPolicyViolation;
  ResponseErrorCode get invalidImageMode => _$invalidImageMode;
  ResponseErrorCode get imageFileTooLarge => _$imageFileTooLarge;
  ResponseErrorCode get unsupportedImageMediaType =>
      _$unsupportedImageMediaType;
  ResponseErrorCode get emptyImageFile => _$emptyImageFile;
  ResponseErrorCode get failedToDownloadImage => _$failedToDownloadImage;
  ResponseErrorCode get imageFileNotFound => _$imageFileNotFound;
  ResponseErrorCode valueOf(String name) => _$valueOf(name);
  BuiltSet<ResponseErrorCode> get values => _$values;
}

abstract class _$ResponseErrorCodeMixin {
  // ignore: non_constant_identifier_names
  _$ResponseErrorCodeMeta get ResponseErrorCode =>
      const _$ResponseErrorCodeMeta();
}

Serializer<ResponseErrorCode> _$responseErrorCodeSerializer =
    _$ResponseErrorCodeSerializer();

class _$ResponseErrorCodeSerializer
    implements PrimitiveSerializer<ResponseErrorCode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'serverError': 'server_error',
    'rateLimitExceeded': 'rate_limit_exceeded',
    'invalidPrompt': 'invalid_prompt',
    'vectorStoreTimeout': 'vector_store_timeout',
    'invalidImage': 'invalid_image',
    'invalidImageFormat': 'invalid_image_format',
    'invalidBase64Image': 'invalid_base64_image',
    'invalidImageUrl': 'invalid_image_url',
    'imageTooLarge': 'image_too_large',
    'imageTooSmall': 'image_too_small',
    'imageParseError': 'image_parse_error',
    'imageContentPolicyViolation': 'image_content_policy_violation',
    'invalidImageMode': 'invalid_image_mode',
    'imageFileTooLarge': 'image_file_too_large',
    'unsupportedImageMediaType': 'unsupported_image_media_type',
    'emptyImageFile': 'empty_image_file',
    'failedToDownloadImage': 'failed_to_download_image',
    'imageFileNotFound': 'image_file_not_found',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'server_error': 'serverError',
    'rate_limit_exceeded': 'rateLimitExceeded',
    'invalid_prompt': 'invalidPrompt',
    'vector_store_timeout': 'vectorStoreTimeout',
    'invalid_image': 'invalidImage',
    'invalid_image_format': 'invalidImageFormat',
    'invalid_base64_image': 'invalidBase64Image',
    'invalid_image_url': 'invalidImageUrl',
    'image_too_large': 'imageTooLarge',
    'image_too_small': 'imageTooSmall',
    'image_parse_error': 'imageParseError',
    'image_content_policy_violation': 'imageContentPolicyViolation',
    'invalid_image_mode': 'invalidImageMode',
    'image_file_too_large': 'imageFileTooLarge',
    'unsupported_image_media_type': 'unsupportedImageMediaType',
    'empty_image_file': 'emptyImageFile',
    'failed_to_download_image': 'failedToDownloadImage',
    'image_file_not_found': 'imageFileNotFound',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseErrorCode];
  @override
  final String wireName = 'ResponseErrorCode';

  @override
  Object serialize(Serializers serializers, ResponseErrorCode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseErrorCode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseErrorCode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
