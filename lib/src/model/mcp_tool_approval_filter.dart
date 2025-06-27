//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool_approval_filter_always.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool_approval_filter_never.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_tool_approval_filter.g.dart';

/// MCPToolApprovalFilter
///
/// Properties:
/// * [always] 
/// * [never] 
@BuiltValue()
abstract class MCPToolApprovalFilter implements Built<MCPToolApprovalFilter, MCPToolApprovalFilterBuilder> {
  @BuiltValueField(wireName: r'always')
  MCPToolApprovalFilterAlways? get always;

  @BuiltValueField(wireName: r'never')
  MCPToolApprovalFilterNever? get never;

  MCPToolApprovalFilter._();

  factory MCPToolApprovalFilter([void updates(MCPToolApprovalFilterBuilder b)]) = _$MCPToolApprovalFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCPToolApprovalFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MCPToolApprovalFilter> get serializer => _$MCPToolApprovalFilterSerializer();
}

class _$MCPToolApprovalFilterSerializer implements PrimitiveSerializer<MCPToolApprovalFilter> {
  @override
  final Iterable<Type> types = const [MCPToolApprovalFilter, _$MCPToolApprovalFilter];

  @override
  final String wireName = r'MCPToolApprovalFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCPToolApprovalFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.always != null) {
      yield r'always';
      yield serializers.serialize(
        object.always,
        specifiedType: const FullType(MCPToolApprovalFilterAlways),
      );
    }
    if (object.never != null) {
      yield r'never';
      yield serializers.serialize(
        object.never,
        specifiedType: const FullType(MCPToolApprovalFilterNever),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MCPToolApprovalFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MCPToolApprovalFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'always':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MCPToolApprovalFilterAlways),
          ) as MCPToolApprovalFilterAlways;
          result.always.replace(valueDes);
          break;
        case r'never':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MCPToolApprovalFilterNever),
          ) as MCPToolApprovalFilterNever;
          result.never.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MCPToolApprovalFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCPToolApprovalFilterBuilder();
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

