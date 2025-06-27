//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tool_choice_function.g.dart';

/// Use this option to force the model to call a specific function. 
///
/// Properties:
/// * [type] - For function calling, the type is always `function`.
/// * [name] - The name of the function to call.
@BuiltValue()
abstract class ToolChoiceFunction implements Built<ToolChoiceFunction, ToolChoiceFunctionBuilder> {
  /// For function calling, the type is always `function`.
  @BuiltValueField(wireName: r'type')
  ToolChoiceFunctionTypeEnum get type;
  // enum typeEnum {  function,  };

  /// The name of the function to call.
  @BuiltValueField(wireName: r'name')
  String get name;

  ToolChoiceFunction._();

  factory ToolChoiceFunction([void updates(ToolChoiceFunctionBuilder b)]) = _$ToolChoiceFunction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ToolChoiceFunctionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ToolChoiceFunction> get serializer => _$ToolChoiceFunctionSerializer();
}

class _$ToolChoiceFunctionSerializer implements PrimitiveSerializer<ToolChoiceFunction> {
  @override
  final Iterable<Type> types = const [ToolChoiceFunction, _$ToolChoiceFunction];

  @override
  final String wireName = r'ToolChoiceFunction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ToolChoiceFunction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ToolChoiceFunctionTypeEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ToolChoiceFunction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ToolChoiceFunctionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ToolChoiceFunctionTypeEnum),
          ) as ToolChoiceFunctionTypeEnum;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ToolChoiceFunction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ToolChoiceFunctionBuilder();
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

class ToolChoiceFunctionTypeEnum extends EnumClass {

  /// For function calling, the type is always `function`.
  @BuiltValueEnumConst(wireName: r'function')
  static const ToolChoiceFunctionTypeEnum function_ = _$toolChoiceFunctionTypeEnum_function_;

  static Serializer<ToolChoiceFunctionTypeEnum> get serializer => _$toolChoiceFunctionTypeEnumSerializer;

  const ToolChoiceFunctionTypeEnum._(String name): super(name);

  static BuiltSet<ToolChoiceFunctionTypeEnum> get values => _$toolChoiceFunctionTypeEnumValues;
  static ToolChoiceFunctionTypeEnum valueOf(String name) => _$toolChoiceFunctionTypeEnumValueOf(name);
}

