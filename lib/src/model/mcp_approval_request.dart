//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_approval_request.g.dart';

/// A request for human approval of a tool invocation. 
///
/// Properties:
/// * [type] - The type of the item. Always `mcp_approval_request`. 
/// * [id] - The unique ID of the approval request. 
/// * [serverLabel] - The label of the MCP server making the request. 
/// * [name] - The name of the tool to run. 
/// * [arguments] - A JSON string of arguments for the tool. 
@BuiltValue()
abstract class MCPApprovalRequest implements Built<MCPApprovalRequest, MCPApprovalRequestBuilder> {
  /// The type of the item. Always `mcp_approval_request`. 
  @BuiltValueField(wireName: r'type')
  MCPApprovalRequestTypeEnum get type;
  // enum typeEnum {  mcp_approval_request,  };

  /// The unique ID of the approval request. 
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The label of the MCP server making the request. 
  @BuiltValueField(wireName: r'server_label')
  String get serverLabel;

  /// The name of the tool to run. 
  @BuiltValueField(wireName: r'name')
  String get name;

  /// A JSON string of arguments for the tool. 
  @BuiltValueField(wireName: r'arguments')
  String get arguments;

  MCPApprovalRequest._();

  factory MCPApprovalRequest([void updates(MCPApprovalRequestBuilder b)]) = _$MCPApprovalRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCPApprovalRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MCPApprovalRequest> get serializer => _$MCPApprovalRequestSerializer();
}

class _$MCPApprovalRequestSerializer implements PrimitiveSerializer<MCPApprovalRequest> {
  @override
  final Iterable<Type> types = const [MCPApprovalRequest, _$MCPApprovalRequest];

  @override
  final String wireName = r'MCPApprovalRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCPApprovalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MCPApprovalRequestTypeEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MCPApprovalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MCPApprovalRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MCPApprovalRequestTypeEnum),
          ) as MCPApprovalRequestTypeEnum;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MCPApprovalRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCPApprovalRequestBuilder();
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

class MCPApprovalRequestTypeEnum extends EnumClass {

  /// The type of the item. Always `mcp_approval_request`. 
  @BuiltValueEnumConst(wireName: r'mcp_approval_request')
  static const MCPApprovalRequestTypeEnum mcpApprovalRequest = _$mCPApprovalRequestTypeEnum_mcpApprovalRequest;

  static Serializer<MCPApprovalRequestTypeEnum> get serializer => _$mCPApprovalRequestTypeEnumSerializer;

  const MCPApprovalRequestTypeEnum._(String name): super(name);

  static BuiltSet<MCPApprovalRequestTypeEnum> get values => _$mCPApprovalRequestTypeEnumValues;
  static MCPApprovalRequestTypeEnum valueOf(String name) => _$mCPApprovalRequestTypeEnumValueOf(name);
}

