//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The error code for the response. 
class ResponseErrorCode {
  /// Instantiate a new enum with the provided [value].
  const ResponseErrorCode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const serverError = ResponseErrorCode._(r'server_error');
  static const rateLimitExceeded = ResponseErrorCode._(r'rate_limit_exceeded');
  static const invalidPrompt = ResponseErrorCode._(r'invalid_prompt');
  static const vectorStoreTimeout = ResponseErrorCode._(r'vector_store_timeout');
  static const invalidImage = ResponseErrorCode._(r'invalid_image');
  static const invalidImageFormat = ResponseErrorCode._(r'invalid_image_format');
  static const invalidBase64Image = ResponseErrorCode._(r'invalid_base64_image');
  static const invalidImageUrl = ResponseErrorCode._(r'invalid_image_url');
  static const imageTooLarge = ResponseErrorCode._(r'image_too_large');
  static const imageTooSmall = ResponseErrorCode._(r'image_too_small');
  static const imageParseError = ResponseErrorCode._(r'image_parse_error');
  static const imageContentPolicyViolation = ResponseErrorCode._(r'image_content_policy_violation');
  static const invalidImageMode = ResponseErrorCode._(r'invalid_image_mode');
  static const imageFileTooLarge = ResponseErrorCode._(r'image_file_too_large');
  static const unsupportedImageMediaType = ResponseErrorCode._(r'unsupported_image_media_type');
  static const emptyImageFile = ResponseErrorCode._(r'empty_image_file');
  static const failedToDownloadImage = ResponseErrorCode._(r'failed_to_download_image');
  static const imageFileNotFound = ResponseErrorCode._(r'image_file_not_found');

  /// List of all possible values in this [enum][ResponseErrorCode].
  static const values = <ResponseErrorCode>[
    serverError,
    rateLimitExceeded,
    invalidPrompt,
    vectorStoreTimeout,
    invalidImage,
    invalidImageFormat,
    invalidBase64Image,
    invalidImageUrl,
    imageTooLarge,
    imageTooSmall,
    imageParseError,
    imageContentPolicyViolation,
    invalidImageMode,
    imageFileTooLarge,
    unsupportedImageMediaType,
    emptyImageFile,
    failedToDownloadImage,
    imageFileNotFound,
  ];

  static ResponseErrorCode? fromJson(dynamic value) => ResponseErrorCodeTypeTransformer().decode(value);

  static List<ResponseErrorCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseErrorCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseErrorCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseErrorCode] to String,
/// and [decode] dynamic data back to [ResponseErrorCode].
class ResponseErrorCodeTypeTransformer {
  factory ResponseErrorCodeTypeTransformer() => _instance ??= const ResponseErrorCodeTypeTransformer._();

  const ResponseErrorCodeTypeTransformer._();

  String encode(ResponseErrorCode data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseErrorCode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseErrorCode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'server_error': return ResponseErrorCode.serverError;
        case r'rate_limit_exceeded': return ResponseErrorCode.rateLimitExceeded;
        case r'invalid_prompt': return ResponseErrorCode.invalidPrompt;
        case r'vector_store_timeout': return ResponseErrorCode.vectorStoreTimeout;
        case r'invalid_image': return ResponseErrorCode.invalidImage;
        case r'invalid_image_format': return ResponseErrorCode.invalidImageFormat;
        case r'invalid_base64_image': return ResponseErrorCode.invalidBase64Image;
        case r'invalid_image_url': return ResponseErrorCode.invalidImageUrl;
        case r'image_too_large': return ResponseErrorCode.imageTooLarge;
        case r'image_too_small': return ResponseErrorCode.imageTooSmall;
        case r'image_parse_error': return ResponseErrorCode.imageParseError;
        case r'image_content_policy_violation': return ResponseErrorCode.imageContentPolicyViolation;
        case r'invalid_image_mode': return ResponseErrorCode.invalidImageMode;
        case r'image_file_too_large': return ResponseErrorCode.imageFileTooLarge;
        case r'unsupported_image_media_type': return ResponseErrorCode.unsupportedImageMediaType;
        case r'empty_image_file': return ResponseErrorCode.emptyImageFile;
        case r'failed_to_download_image': return ResponseErrorCode.failedToDownloadImage;
        case r'image_file_not_found': return ResponseErrorCode.imageFileNotFound;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseErrorCodeTypeTransformer] instance.
  static ResponseErrorCodeTypeTransformer? _instance;
}

