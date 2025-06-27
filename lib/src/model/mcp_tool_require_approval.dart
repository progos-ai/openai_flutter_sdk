//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/mcp_tool_approval_filter.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool_approval_filter_always.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool_approval_filter_never.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'mcp_tool_require_approval.g.dart';

/// Specify which of the MCP server's tools require approval.
///
/// Properties:
/// * [always] 
/// * [never] 
@BuiltValue()
abstract class MCPToolRequireApproval implements Built<MCPToolRequireApproval, MCPToolRequireApprovalBuilder> {
  /// One Of [MCPToolApprovalFilter], [String]
  OneOf get oneOf;

  MCPToolRequireApproval._();

  factory MCPToolRequireApproval([void updates(MCPToolRequireApprovalBuilder b)]) = _$MCPToolRequireApproval;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCPToolRequireApprovalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MCPToolRequireApproval> get serializer => _$MCPToolRequireApprovalSerializer();
}

class _$MCPToolRequireApprovalSerializer implements PrimitiveSerializer<MCPToolRequireApproval> {
  @override
  final Iterable<Type> types = const [MCPToolRequireApproval, _$MCPToolRequireApproval];

  @override
  final String wireName = r'MCPToolRequireApproval';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCPToolRequireApproval object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MCPToolRequireApproval object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MCPToolRequireApproval deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCPToolRequireApprovalBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MCPToolApprovalFilter), FullType(OneOf1Enum), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

