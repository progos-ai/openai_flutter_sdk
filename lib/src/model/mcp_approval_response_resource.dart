//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_approval_response_resource.g.dart';

/// A response to an MCP approval request. 
///
/// Properties:
/// * [type] - The type of the item. Always `mcp_approval_response`. 
/// * [id] - The unique ID of the approval response 
/// * [approvalRequestId] - The ID of the approval request being answered. 
/// * [approve] - Whether the request was approved. 
/// * [reason] - Optional reason for the decision. 
@BuiltValue()
abstract class MCPApprovalResponseResource implements Built<MCPApprovalResponseResource, MCPApprovalResponseResourceBuilder> {
  /// The type of the item. Always `mcp_approval_response`. 
  @BuiltValueField(wireName: r'type')
  MCPApprovalResponseResourceTypeEnum get type;
  // enum typeEnum {  mcp_approval_response,  };

  /// The unique ID of the approval response 
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The ID of the approval request being answered. 
  @BuiltValueField(wireName: r'approval_request_id')
  String get approvalRequestId;

  /// Whether the request was approved. 
  @BuiltValueField(wireName: r'approve')
  bool get approve;

  /// Optional reason for the decision. 
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  MCPApprovalResponseResource._();

  factory MCPApprovalResponseResource([void updates(MCPApprovalResponseResourceBuilder b)]) = _$MCPApprovalResponseResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCPApprovalResponseResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MCPApprovalResponseResource> get serializer => _$MCPApprovalResponseResourceSerializer();
}

class _$MCPApprovalResponseResourceSerializer implements PrimitiveSerializer<MCPApprovalResponseResource> {
  @override
  final Iterable<Type> types = const [MCPApprovalResponseResource, _$MCPApprovalResponseResource];

  @override
  final String wireName = r'MCPApprovalResponseResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCPApprovalResponseResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MCPApprovalResponseResourceTypeEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'approval_request_id';
    yield serializers.serialize(
      object.approvalRequestId,
      specifiedType: const FullType(String),
    );
    yield r'approve';
    yield serializers.serialize(
      object.approve,
      specifiedType: const FullType(bool),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MCPApprovalResponseResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MCPApprovalResponseResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MCPApprovalResponseResourceTypeEnum),
          ) as MCPApprovalResponseResourceTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'approval_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approvalRequestId = valueDes;
          break;
        case r'approve':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approve = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MCPApprovalResponseResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCPApprovalResponseResourceBuilder();
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

class MCPApprovalResponseResourceTypeEnum extends EnumClass {

  /// The type of the item. Always `mcp_approval_response`. 
  @BuiltValueEnumConst(wireName: r'mcp_approval_response')
  static const MCPApprovalResponseResourceTypeEnum mcpApprovalResponse = _$mCPApprovalResponseResourceTypeEnum_mcpApprovalResponse;

  static Serializer<MCPApprovalResponseResourceTypeEnum> get serializer => _$mCPApprovalResponseResourceTypeEnumSerializer;

  const MCPApprovalResponseResourceTypeEnum._(String name): super(name);

  static BuiltSet<MCPApprovalResponseResourceTypeEnum> get values => _$mCPApprovalResponseResourceTypeEnumValues;
  static MCPApprovalResponseResourceTypeEnum valueOf(String name) => _$mCPApprovalResponseResourceTypeEnumValueOf(name);
}

