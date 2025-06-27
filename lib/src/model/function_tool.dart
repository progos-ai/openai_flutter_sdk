//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_tool.g.dart';

/// Defines a function in your own code the model can choose to call. Learn more about [function calling](https://platform.openai.com/docs/guides/function-calling).
///
/// Properties:
/// * [type] - The type of the function tool. Always `function`.
/// * [name] - The name of the function to call.
/// * [description] - A description of the function. Used by the model to determine whether or not to call the function.
/// * [parameters] - A JSON schema object describing the parameters of the function.
/// * [strict] - Whether to enforce strict parameter validation. Default `true`.
@BuiltValue()
abstract class FunctionTool implements Built<FunctionTool, FunctionToolBuilder> {
  /// The type of the function tool. Always `function`.
  @BuiltValueField(wireName: r'type')
  FunctionToolTypeEnum get type;
  // enum typeEnum {  function,  };

  /// The name of the function to call.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// A description of the function. Used by the model to determine whether or not to call the function.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A JSON schema object describing the parameters of the function.
  @BuiltValueField(wireName: r'parameters')
  BuiltMap<String, JsonObject?>? get parameters;

  /// Whether to enforce strict parameter validation. Default `true`.
  @BuiltValueField(wireName: r'strict')
  bool? get strict;

  FunctionTool._();

  factory FunctionTool([void updates(FunctionToolBuilder b)]) = _$FunctionTool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionToolBuilder b) => b
      ..type = const FunctionToolTypeEnum._('function');

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionTool> get serializer => _$FunctionToolSerializer();
}

class _$FunctionToolSerializer implements PrimitiveSerializer<FunctionTool> {
  @override
  final Iterable<Type> types = const [FunctionTool, _$FunctionTool];

  @override
  final String wireName = r'FunctionTool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionTool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FunctionToolTypeEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'parameters';
    yield object.parameters == null ? null : serializers.serialize(
      object.parameters,
      specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'strict';
    yield object.strict == null ? null : serializers.serialize(
      object.strict,
      specifiedType: const FullType.nullable(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionTool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionToolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FunctionToolTypeEnum),
          ) as FunctionToolTypeEnum;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.parameters.replace(valueDes);
          break;
        case r'strict':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.strict = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FunctionTool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionToolBuilder();
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

class FunctionToolTypeEnum extends EnumClass {

  /// The type of the function tool. Always `function`.
  @BuiltValueEnumConst(wireName: r'function')
  static const FunctionToolTypeEnum function_ = _$functionToolTypeEnum_function_;

  static Serializer<FunctionToolTypeEnum> get serializer => _$functionToolTypeEnumSerializer;

  const FunctionToolTypeEnum._(String name): super(name);

  static BuiltSet<FunctionToolTypeEnum> get values => _$functionToolTypeEnumValues;
  static FunctionToolTypeEnum valueOf(String name) => _$functionToolTypeEnumValueOf(name);
}

