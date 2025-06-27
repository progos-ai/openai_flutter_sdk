//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_list_tools_tool.g.dart';

/// A tool available on an MCP server. 
///
/// Properties:
/// * [name] - The name of the tool. 
/// * [description] - The description of the tool. 
/// * [inputSchema] - The JSON schema describing the tool's input. 
/// * [annotations] - Additional annotations about the tool. 
@BuiltValue()
abstract class MCPListToolsTool implements Built<MCPListToolsTool, MCPListToolsToolBuilder> {
  /// The name of the tool. 
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The description of the tool. 
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The JSON schema describing the tool's input. 
  @BuiltValueField(wireName: r'input_schema')
  JsonObject get inputSchema;

  /// Additional annotations about the tool. 
  @BuiltValueField(wireName: r'annotations')
  JsonObject? get annotations;

  MCPListToolsTool._();

  factory MCPListToolsTool([void updates(MCPListToolsToolBuilder b)]) = _$MCPListToolsTool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCPListToolsToolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MCPListToolsTool> get serializer => _$MCPListToolsToolSerializer();
}

class _$MCPListToolsToolSerializer implements PrimitiveSerializer<MCPListToolsTool> {
  @override
  final Iterable<Type> types = const [MCPListToolsTool, _$MCPListToolsTool];

  @override
  final String wireName = r'MCPListToolsTool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCPListToolsTool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'input_schema';
    yield serializers.serialize(
      object.inputSchema,
      specifiedType: const FullType(JsonObject),
    );
    if (object.annotations != null) {
      yield r'annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MCPListToolsTool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MCPListToolsToolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'input_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.inputSchema = valueDes;
          break;
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.annotations = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MCPListToolsTool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCPListToolsToolBuilder();
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

