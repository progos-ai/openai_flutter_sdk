//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/mcp_tool_allowed_tools.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool_require_approval.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_tool.g.dart';

/// Give the model access to additional tools via remote Model Context Protocol  (MCP) servers. [Learn more about MCP](/docs/guides/tools-remote-mcp). 
///
/// Properties:
/// * [type] - The type of the MCP tool. Always `mcp`.
/// * [serverLabel] - A label for this MCP server, used to identify it in tool calls. 
/// * [serverUrl] - The URL for the MCP server. 
/// * [headers] - Optional HTTP headers to send to the MCP server. Use for authentication or other purposes. 
/// * [allowedTools] 
/// * [requireApproval] 
@BuiltValue()
abstract class MCPTool implements Built<MCPTool, MCPToolBuilder> {
  /// The type of the MCP tool. Always `mcp`.
  @BuiltValueField(wireName: r'type')
  MCPToolTypeEnum get type;
  // enum typeEnum {  mcp,  };

  /// A label for this MCP server, used to identify it in tool calls. 
  @BuiltValueField(wireName: r'server_label')
  String get serverLabel;

  /// The URL for the MCP server. 
  @BuiltValueField(wireName: r'server_url')
  String get serverUrl;

  /// Optional HTTP headers to send to the MCP server. Use for authentication or other purposes. 
  @BuiltValueField(wireName: r'headers')
  BuiltMap<String, String>? get headers;

  @BuiltValueField(wireName: r'allowed_tools')
  MCPToolAllowedTools? get allowedTools;

  @BuiltValueField(wireName: r'require_approval')
  MCPToolRequireApproval? get requireApproval;

  MCPTool._();

  factory MCPTool([void updates(MCPToolBuilder b)]) = _$MCPTool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCPToolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MCPTool> get serializer => _$MCPToolSerializer();
}

class _$MCPToolSerializer implements PrimitiveSerializer<MCPTool> {
  @override
  final Iterable<Type> types = const [MCPTool, _$MCPTool];

  @override
  final String wireName = r'MCPTool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCPTool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MCPToolTypeEnum),
    );
    yield r'server_label';
    yield serializers.serialize(
      object.serverLabel,
      specifiedType: const FullType(String),
    );
    yield r'server_url';
    yield serializers.serialize(
      object.serverUrl,
      specifiedType: const FullType(String),
    );
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.allowedTools != null) {
      yield r'allowed_tools';
      yield serializers.serialize(
        object.allowedTools,
        specifiedType: const FullType(MCPToolAllowedTools),
      );
    }
    if (object.requireApproval != null) {
      yield r'require_approval';
      yield serializers.serialize(
        object.requireApproval,
        specifiedType: const FullType(MCPToolRequireApproval),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MCPTool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MCPToolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MCPToolTypeEnum),
          ) as MCPToolTypeEnum;
          result.type = valueDes;
          break;
        case r'server_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverLabel = valueDes;
          break;
        case r'server_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverUrl = valueDes;
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.headers.replace(valueDes);
          break;
        case r'allowed_tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MCPToolAllowedTools),
          ) as MCPToolAllowedTools;
          result.allowedTools.replace(valueDes);
          break;
        case r'require_approval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MCPToolRequireApproval),
          ) as MCPToolRequireApproval;
          result.requireApproval.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MCPTool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCPToolBuilder();
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

class MCPToolTypeEnum extends EnumClass {

  /// The type of the MCP tool. Always `mcp`.
  @BuiltValueEnumConst(wireName: r'mcp')
  static const MCPToolTypeEnum mcp = _$mCPToolTypeEnum_mcp;

  static Serializer<MCPToolTypeEnum> get serializer => _$mCPToolTypeEnumSerializer;

  const MCPToolTypeEnum._(String name): super(name);

  static BuiltSet<MCPToolTypeEnum> get values => _$mCPToolTypeEnumValues;
  static MCPToolTypeEnum valueOf(String name) => _$mCPToolTypeEnumValueOf(name);
}

