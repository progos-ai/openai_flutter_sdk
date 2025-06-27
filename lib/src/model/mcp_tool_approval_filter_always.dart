//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_tool_approval_filter_always.g.dart';

/// A list of tools that always require approval. 
///
/// Properties:
/// * [toolNames] - List of tools that require approval.
@BuiltValue()
abstract class MCPToolApprovalFilterAlways implements Built<MCPToolApprovalFilterAlways, MCPToolApprovalFilterAlwaysBuilder> {
  /// List of tools that require approval.
  @BuiltValueField(wireName: r'tool_names')
  BuiltList<String>? get toolNames;

  MCPToolApprovalFilterAlways._();

  factory MCPToolApprovalFilterAlways([void updates(MCPToolApprovalFilterAlwaysBuilder b)]) = _$MCPToolApprovalFilterAlways;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCPToolApprovalFilterAlwaysBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MCPToolApprovalFilterAlways> get serializer => _$MCPToolApprovalFilterAlwaysSerializer();
}

class _$MCPToolApprovalFilterAlwaysSerializer implements PrimitiveSerializer<MCPToolApprovalFilterAlways> {
  @override
  final Iterable<Type> types = const [MCPToolApprovalFilterAlways, _$MCPToolApprovalFilterAlways];

  @override
  final String wireName = r'MCPToolApprovalFilterAlways';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCPToolApprovalFilterAlways object, {
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
    MCPToolApprovalFilterAlways object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MCPToolApprovalFilterAlwaysBuilder result,
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
  MCPToolApprovalFilterAlways deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCPToolApprovalFilterAlwaysBuilder();
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

