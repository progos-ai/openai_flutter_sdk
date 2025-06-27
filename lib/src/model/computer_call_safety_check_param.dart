//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'computer_call_safety_check_param.g.dart';

/// A pending safety check for the computer call.
///
/// Properties:
/// * [id] - The ID of the pending safety check.
/// * [code] - The type of the pending safety check.
/// * [message] - Details about the pending safety check.
@BuiltValue()
abstract class ComputerCallSafetyCheckParam implements Built<ComputerCallSafetyCheckParam, ComputerCallSafetyCheckParamBuilder> {
  /// The ID of the pending safety check.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of the pending safety check.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Details about the pending safety check.
  @BuiltValueField(wireName: r'message')
  String? get message;

  ComputerCallSafetyCheckParam._();

  factory ComputerCallSafetyCheckParam([void updates(ComputerCallSafetyCheckParamBuilder b)]) = _$ComputerCallSafetyCheckParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComputerCallSafetyCheckParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComputerCallSafetyCheckParam> get serializer => _$ComputerCallSafetyCheckParamSerializer();
}

class _$ComputerCallSafetyCheckParamSerializer implements PrimitiveSerializer<ComputerCallSafetyCheckParam> {
  @override
  final Iterable<Type> types = const [ComputerCallSafetyCheckParam, _$ComputerCallSafetyCheckParam];

  @override
  final String wireName = r'ComputerCallSafetyCheckParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComputerCallSafetyCheckParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComputerCallSafetyCheckParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComputerCallSafetyCheckParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  ComputerCallSafetyCheckParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComputerCallSafetyCheckParamBuilder();
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

