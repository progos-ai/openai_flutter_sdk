//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_error_code.g.dart';

class ResponseErrorCode extends EnumClass {

  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'server_error')
  static const ResponseErrorCode serverError = _$serverError;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'rate_limit_exceeded')
  static const ResponseErrorCode rateLimitExceeded = _$rateLimitExceeded;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'invalid_prompt')
  static const ResponseErrorCode invalidPrompt = _$invalidPrompt;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'vector_store_timeout')
  static const ResponseErrorCode vectorStoreTimeout = _$vectorStoreTimeout;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'invalid_image')
  static const ResponseErrorCode invalidImage = _$invalidImage;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'invalid_image_format')
  static const ResponseErrorCode invalidImageFormat = _$invalidImageFormat;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'invalid_base64_image')
  static const ResponseErrorCode invalidBase64Image = _$invalidBase64Image;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'invalid_image_url')
  static const ResponseErrorCode invalidImageUrl = _$invalidImageUrl;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'image_too_large')
  static const ResponseErrorCode imageTooLarge = _$imageTooLarge;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'image_too_small')
  static const ResponseErrorCode imageTooSmall = _$imageTooSmall;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'image_parse_error')
  static const ResponseErrorCode imageParseError = _$imageParseError;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'image_content_policy_violation')
  static const ResponseErrorCode imageContentPolicyViolation = _$imageContentPolicyViolation;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'invalid_image_mode')
  static const ResponseErrorCode invalidImageMode = _$invalidImageMode;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'image_file_too_large')
  static const ResponseErrorCode imageFileTooLarge = _$imageFileTooLarge;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'unsupported_image_media_type')
  static const ResponseErrorCode unsupportedImageMediaType = _$unsupportedImageMediaType;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'empty_image_file')
  static const ResponseErrorCode emptyImageFile = _$emptyImageFile;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'failed_to_download_image')
  static const ResponseErrorCode failedToDownloadImage = _$failedToDownloadImage;
  /// The error code for the response. 
  @BuiltValueEnumConst(wireName: r'image_file_not_found')
  static const ResponseErrorCode imageFileNotFound = _$imageFileNotFound;

  static Serializer<ResponseErrorCode> get serializer => _$responseErrorCodeSerializer;

  const ResponseErrorCode._(String name): super(name);

  static BuiltSet<ResponseErrorCode> get values => _$values;
  static ResponseErrorCode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ResponseErrorCodeMixin = Object with _$ResponseErrorCodeMixin;

