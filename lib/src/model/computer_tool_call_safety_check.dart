//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'computer_tool_call_safety_check.g.dart';

/// A pending safety check for the computer call. 
///
/// Properties:
/// * [id] - The ID of the pending safety check.
/// * [code] - The type of the pending safety check.
/// * [message] - Details about the pending safety check.
@BuiltValue()
abstract class ComputerToolCallSafetyCheck implements Built<ComputerToolCallSafetyCheck, ComputerToolCallSafetyCheckBuilder> {
  /// The ID of the pending safety check.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of the pending safety check.
  @BuiltValueField(wireName: r'code')
  String get code;

  /// Details about the pending safety check.
  @BuiltValueField(wireName: r'message')
  String get message;

  ComputerToolCallSafetyCheck._();

  factory ComputerToolCallSafetyCheck([void updates(ComputerToolCallSafetyCheckBuilder b)]) = _$ComputerToolCallSafetyCheck;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComputerToolCallSafetyCheckBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComputerToolCallSafetyCheck> get serializer => _$ComputerToolCallSafetyCheckSerializer();
}

class _$ComputerToolCallSafetyCheckSerializer implements PrimitiveSerializer<ComputerToolCallSafetyCheck> {
  @override
  final Iterable<Type> types = const [ComputerToolCallSafetyCheck, _$ComputerToolCallSafetyCheck];

  @override
  final String wireName = r'ComputerToolCallSafetyCheck';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComputerToolCallSafetyCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    ComputerToolCallSafetyCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComputerToolCallSafetyCheckBuilder result,
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
  ComputerToolCallSafetyCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComputerToolCallSafetyCheckBuilder();
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

