//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_api_error.g.dart';

/// An object representing an error response from the Eval API. 
///
/// Properties:
/// * [code] - The error code.
/// * [message] - The error message.
@BuiltValue()
abstract class EvalApiError implements Built<EvalApiError, EvalApiErrorBuilder> {
  /// The error code.
  @BuiltValueField(wireName: r'code')
  String get code;

  /// The error message.
  @BuiltValueField(wireName: r'message')
  String get message;

  EvalApiError._();

  factory EvalApiError([void updates(EvalApiErrorBuilder b)]) = _$EvalApiError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalApiErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalApiError> get serializer => _$EvalApiErrorSerializer();
}

class _$EvalApiErrorSerializer implements PrimitiveSerializer<EvalApiError> {
  @override
  final Iterable<Type> types = const [EvalApiError, _$EvalApiError];

  @override
  final String wireName = r'EvalApiError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalApiError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
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
    EvalApiError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalApiErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  EvalApiError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalApiErrorBuilder();
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

