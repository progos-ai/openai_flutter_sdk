//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/response_error_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_error.g.dart';

/// An error object returned when the model fails to generate a Response. 
///
/// Properties:
/// * [code] 
/// * [message] - A human-readable description of the error. 
@BuiltValue()
abstract class ResponseError implements Built<ResponseError, ResponseErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  ResponseErrorCode get code;
  // enum codeEnum {  server_error,  rate_limit_exceeded,  invalid_prompt,  vector_store_timeout,  invalid_image,  invalid_image_format,  invalid_base64_image,  invalid_image_url,  image_too_large,  image_too_small,  image_parse_error,  image_content_policy_violation,  invalid_image_mode,  image_file_too_large,  unsupported_image_media_type,  empty_image_file,  failed_to_download_image,  image_file_not_found,  };

  /// A human-readable description of the error. 
  @BuiltValueField(wireName: r'message')
  String get message;

  ResponseError._();

  factory ResponseError([void updates(ResponseErrorBuilder b)]) = _$ResponseError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseError> get serializer => _$ResponseErrorSerializer();
}

class _$ResponseErrorSerializer implements PrimitiveSerializer<ResponseError> {
  @override
  final Iterable<Type> types = const [ResponseError, _$ResponseError];

  @override
  final String wireName = r'ResponseError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ResponseErrorCode),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseErrorCode),
          ) as ResponseErrorCode;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseErrorBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

