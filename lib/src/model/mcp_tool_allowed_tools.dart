//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/mcp_allowed_tools_filter.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'mcp_tool_allowed_tools.g.dart';

/// List of allowed tool names or a filter object. 
///
/// Properties:
/// * [toolNames] - List of allowed tool names.
@BuiltValue()
abstract class MCPToolAllowedTools implements Built<MCPToolAllowedTools, MCPToolAllowedToolsBuilder> {
  /// One Of [BuiltList<String>], [MCPAllowedToolsFilter]
  OneOf get oneOf;

  MCPToolAllowedTools._();

  factory MCPToolAllowedTools([void updates(MCPToolAllowedToolsBuilder b)]) = _$MCPToolAllowedTools;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCPToolAllowedToolsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MCPToolAllowedTools> get serializer => _$MCPToolAllowedToolsSerializer();
}

class _$MCPToolAllowedToolsSerializer implements PrimitiveSerializer<MCPToolAllowedTools> {
  @override
  final Iterable<Type> types = const [MCPToolAllowedTools, _$MCPToolAllowedTools];

  @override
  final String wireName = r'MCPToolAllowedTools';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCPToolAllowedTools object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MCPToolAllowedTools object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MCPToolAllowedTools deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCPToolAllowedToolsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BuiltList, [FullType(String)]), FullType(MCPAllowedToolsFilter), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

