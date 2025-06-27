//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_tool_call.g.dart';

/// An invocation of a tool on an MCP server. 
///
/// Properties:
/// * [type] - The type of the item. Always `mcp_call`. 
/// * [id] - The unique ID of the tool call. 
/// * [serverLabel] - The label of the MCP server running the tool. 
/// * [name] - The name of the tool that was run. 
/// * [arguments] - A JSON string of the arguments passed to the tool. 
/// * [output] - The output from the tool call. 
/// * [error] - The error from the tool call, if any. 
@BuiltValue()
abstract class MCPToolCall implements Built<MCPToolCall, MCPToolCallBuilder> {
  /// The type of the item. Always `mcp_call`. 
  @BuiltValueField(wireName: r'type')
  MCPToolCallTypeEnum get type;
  // enum typeEnum {  mcp_call,  };

  /// The unique ID of the tool call. 
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The label of the MCP server running the tool. 
  @BuiltValueField(wireName: r'server_label')
  String get serverLabel;

  /// The name of the tool that was run. 
  @BuiltValueField(wireName: r'name')
  String get name;

  /// A JSON string of the arguments passed to the tool. 
  @BuiltValueField(wireName: r'arguments')
  String get arguments;

  /// The output from the tool call. 
  @BuiltValueField(wireName: r'output')
  String? get output;

  /// The error from the tool call, if any. 
  @BuiltValueField(wireName: r'error')
  String? get error;

  MCPToolCall._();

  factory MCPToolCall([void updates(MCPToolCallBuilder b)]) = _$MCPToolCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCPToolCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MCPToolCall> get serializer => _$MCPToolCallSerializer();
}

class _$MCPToolCallSerializer implements PrimitiveSerializer<MCPToolCall> {
  @override
  final Iterable<Type> types = const [MCPToolCall, _$MCPToolCall];

  @override
  final String wireName = r'MCPToolCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCPToolCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MCPToolCallTypeEnum),
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'arguments';
    yield serializers.serialize(
      object.arguments,
      specifiedType: const FullType(String),
    );
    if (object.output != null) {
      yield r'output';
      yield serializers.serialize(
        object.output,
        specifiedType: const FullType(String),
      );
    }
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
    MCPToolCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MCPToolCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MCPToolCallTypeEnum),
          ) as MCPToolCallTypeEnum;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.arguments = valueDes;
          break;
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.output = valueDes;
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
  MCPToolCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCPToolCallBuilder();
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

class MCPToolCallTypeEnum extends EnumClass {

  /// The type of the item. Always `mcp_call`. 
  @BuiltValueEnumConst(wireName: r'mcp_call')
  static const MCPToolCallTypeEnum mcpCall = _$mCPToolCallTypeEnum_mcpCall;

  static Serializer<MCPToolCallTypeEnum> get serializer => _$mCPToolCallTypeEnumSerializer;

  const MCPToolCallTypeEnum._(String name): super(name);

  static BuiltSet<MCPToolCallTypeEnum> get values => _$mCPToolCallTypeEnumValues;
  static MCPToolCallTypeEnum valueOf(String name) => _$mCPToolCallTypeEnumValueOf(name);
}

