//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/mcp_list_tools_tool.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_list_tools.g.dart';

/// A list of tools available on an MCP server. 
///
/// Properties:
/// * [type] - The type of the item. Always `mcp_list_tools`. 
/// * [id] - The unique ID of the list. 
/// * [serverLabel] - The label of the MCP server. 
/// * [tools] - The tools available on the server. 
/// * [error] - Error message if the server could not list tools. 
@BuiltValue()
abstract class MCPListTools implements Built<MCPListTools, MCPListToolsBuilder> {
  /// The type of the item. Always `mcp_list_tools`. 
  @BuiltValueField(wireName: r'type')
  MCPListToolsTypeEnum get type;
  // enum typeEnum {  mcp_list_tools,  };

  /// The unique ID of the list. 
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The label of the MCP server. 
  @BuiltValueField(wireName: r'server_label')
  String get serverLabel;

  /// The tools available on the server. 
  @BuiltValueField(wireName: r'tools')
  BuiltList<MCPListToolsTool> get tools;

  /// Error message if the server could not list tools. 
  @BuiltValueField(wireName: r'error')
  String? get error;

  MCPListTools._();

  factory MCPListTools([void updates(MCPListToolsBuilder b)]) = _$MCPListTools;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCPListToolsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MCPListTools> get serializer => _$MCPListToolsSerializer();
}

class _$MCPListToolsSerializer implements PrimitiveSerializer<MCPListTools> {
  @override
  final Iterable<Type> types = const [MCPListTools, _$MCPListTools];

  @override
  final String wireName = r'MCPListTools';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCPListTools object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MCPListToolsTypeEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'server_label';
    yield serializers.serialize(
      object.serverLabel,
      specifiedType: const FullType(String),
    );
    yield r'tools';
    yield serializers.serialize(
      object.tools,
      specifiedType: const FullType(BuiltList, [FullType(MCPListToolsTool)]),
    );
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MCPListTools object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MCPListToolsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MCPListToolsTypeEnum),
          ) as MCPListToolsTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'server_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverLabel = valueDes;
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MCPListToolsTool)]),
          ) as BuiltList<MCPListToolsTool>;
          result.tools.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MCPListTools deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCPListToolsBuilder();
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

class MCPListToolsTypeEnum extends EnumClass {

  /// The type of the item. Always `mcp_list_tools`. 
  @BuiltValueEnumConst(wireName: r'mcp_list_tools')
  static const MCPListToolsTypeEnum mcpListTools = _$mCPListToolsTypeEnum_mcpListTools;

  static Serializer<MCPListToolsTypeEnum> get serializer => _$mCPListToolsTypeEnumSerializer;

  const MCPListToolsTypeEnum._(String name): super(name);

  static BuiltSet<MCPListToolsTypeEnum> get values => _$mCPListToolsTypeEnumValues;
  static MCPListToolsTypeEnum valueOf(String name) => _$mCPListToolsTypeEnumValueOf(name);
}

