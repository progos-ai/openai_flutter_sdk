//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tool_choice_mcp.g.dart';

/// Use this option to force the model to call a specific tool on a remote MCP server. 
///
/// Properties:
/// * [type] - For MCP tools, the type is always `mcp`.
/// * [serverLabel] - The label of the MCP server to use. 
/// * [name] - The name of the tool to call on the server. 
@BuiltValue()
abstract class ToolChoiceMCP implements Built<ToolChoiceMCP, ToolChoiceMCPBuilder> {
  /// For MCP tools, the type is always `mcp`.
  @BuiltValueField(wireName: r'type')
  ToolChoiceMCPTypeEnum get type;
  // enum typeEnum {  mcp,  };

  /// The label of the MCP server to use. 
  @BuiltValueField(wireName: r'server_label')
  String get serverLabel;

  /// The name of the tool to call on the server. 
  @BuiltValueField(wireName: r'name')
  String? get name;

  ToolChoiceMCP._();

  factory ToolChoiceMCP([void updates(ToolChoiceMCPBuilder b)]) = _$ToolChoiceMCP;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ToolChoiceMCPBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ToolChoiceMCP> get serializer => _$ToolChoiceMCPSerializer();
}

class _$ToolChoiceMCPSerializer implements PrimitiveSerializer<ToolChoiceMCP> {
  @override
  final Iterable<Type> types = const [ToolChoiceMCP, _$ToolChoiceMCP];

  @override
  final String wireName = r'ToolChoiceMCP';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ToolChoiceMCP object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ToolChoiceMCPTypeEnum),
    );
    yield r'server_label';
    yield serializers.serialize(
      object.serverLabel,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ToolChoiceMCP object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ToolChoiceMCPBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ToolChoiceMCPTypeEnum),
          ) as ToolChoiceMCPTypeEnum;
          result.type = valueDes;
          break;
        case r'server_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverLabel = valueDes;
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
  ToolChoiceMCP deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ToolChoiceMCPBuilder();
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

class ToolChoiceMCPTypeEnum extends EnumClass {

  /// For MCP tools, the type is always `mcp`.
  @BuiltValueEnumConst(wireName: r'mcp')
  static const ToolChoiceMCPTypeEnum mcp = _$toolChoiceMCPTypeEnum_mcp;

  static Serializer<ToolChoiceMCPTypeEnum> get serializer => _$toolChoiceMCPTypeEnumSerializer;

  const ToolChoiceMCPTypeEnum._(String name): super(name);

  static BuiltSet<ToolChoiceMCPTypeEnum> get values => _$toolChoiceMCPTypeEnumValues;
  static ToolChoiceMCPTypeEnum valueOf(String name) => _$toolChoiceMCPTypeEnumValueOf(name);
}

