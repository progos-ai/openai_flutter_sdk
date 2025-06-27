//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_tool_approval_filter_never.g.dart';

/// A list of tools that never require approval. 
///
/// Properties:
/// * [toolNames] - List of tools that do not require approval.
@BuiltValue()
abstract class MCPToolApprovalFilterNever implements Built<MCPToolApprovalFilterNever, MCPToolApprovalFilterNeverBuilder> {
  /// List of tools that do not require approval.
  @BuiltValueField(wireName: r'tool_names')
  BuiltList<String>? get toolNames;

  MCPToolApprovalFilterNever._();

  factory MCPToolApprovalFilterNever([void updates(MCPToolApprovalFilterNeverBuilder b)]) = _$MCPToolApprovalFilterNever;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCPToolApprovalFilterNeverBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MCPToolApprovalFilterNever> get serializer => _$MCPToolApprovalFilterNeverSerializer();
}

class _$MCPToolApprovalFilterNeverSerializer implements PrimitiveSerializer<MCPToolApprovalFilterNever> {
  @override
  final Iterable<Type> types = const [MCPToolApprovalFilterNever, _$MCPToolApprovalFilterNever];

  @override
  final String wireName = r'MCPToolApprovalFilterNever';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCPToolApprovalFilterNever object, {
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
    MCPToolApprovalFilterNever object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MCPToolApprovalFilterNeverBuilder result,
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
  MCPToolApprovalFilterNever deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCPToolApprovalFilterNeverBuilder();
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

