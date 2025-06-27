//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_allowed_tools_filter.g.dart';

/// A filter object to specify which tools are allowed. 
///
/// Properties:
/// * [toolNames] - List of allowed tool names.
@BuiltValue()
abstract class MCPAllowedToolsFilter implements Built<MCPAllowedToolsFilter, MCPAllowedToolsFilterBuilder> {
  /// List of allowed tool names.
  @BuiltValueField(wireName: r'tool_names')
  BuiltList<String>? get toolNames;

  MCPAllowedToolsFilter._();

  factory MCPAllowedToolsFilter([void updates(MCPAllowedToolsFilterBuilder b)]) = _$MCPAllowedToolsFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCPAllowedToolsFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MCPAllowedToolsFilter> get serializer => _$MCPAllowedToolsFilterSerializer();
}

class _$MCPAllowedToolsFilterSerializer implements PrimitiveSerializer<MCPAllowedToolsFilter> {
  @override
  final Iterable<Type> types = const [MCPAllowedToolsFilter, _$MCPAllowedToolsFilter];

  @override
  final String wireName = r'MCPAllowedToolsFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCPAllowedToolsFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.toolNames != null) {
      yield r'tool_names';
      yield serializers.serialize(
        object.toolNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MCPAllowedToolsFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MCPAllowedToolsFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tool_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.toolNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MCPAllowedToolsFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCPAllowedToolsFilterBuilder();
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

