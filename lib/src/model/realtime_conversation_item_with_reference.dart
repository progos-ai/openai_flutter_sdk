//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/realtime_conversation_item_content_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_conversation_item_with_reference.g.dart';

/// The item to add to the conversation.
///
/// Properties:
/// * [id] - For an item of type (`message` | `function_call` | `function_call_output`) this field allows the client to assign the unique ID of the item. It is not required because the server will generate one if not provided.  For an item of type `item_reference`, this field is required and is a reference to any item that has previously existed in the conversation. 
/// * [type] - The type of the item (`message`, `function_call`, `function_call_output`, `item_reference`). 
/// * [object] - Identifier for the API object being returned - always `realtime.item`. 
/// * [status] - The status of the item (`completed`, `incomplete`). These have no effect  on the conversation, but are accepted for consistency with the  `conversation.item.created` event. 
/// * [role] - The role of the message sender (`user`, `assistant`, `system`), only  applicable for `message` items. 
/// * [content] - The content of the message, applicable for `message` items.  - Message items of role `system` support only `input_text` content - Message items of role `user` support `input_text` and `input_audio`    content - Message items of role `assistant` support `text` content. 
/// * [callId] - The ID of the function call (for `function_call` and  `function_call_output` items). If passed on a `function_call_output`  item, the server will check that a `function_call` item with the same  ID exists in the conversation history. 
/// * [name] - The name of the function being called (for `function_call` items). 
/// * [arguments] - The arguments of the function call (for `function_call` items). 
/// * [output] - The output of the function call (for `function_call_output` items). 
@BuiltValue()
abstract class RealtimeConversationItemWithReference implements Built<RealtimeConversationItemWithReference, RealtimeConversationItemWithReferenceBuilder> {
  /// For an item of type (`message` | `function_call` | `function_call_output`) this field allows the client to assign the unique ID of the item. It is not required because the server will generate one if not provided.  For an item of type `item_reference`, this field is required and is a reference to any item that has previously existed in the conversation. 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The type of the item (`message`, `function_call`, `function_call_output`, `item_reference`). 
  @BuiltValueField(wireName: r'type')
  RealtimeConversationItemWithReferenceTypeEnum? get type;
  // enum typeEnum {  message,  function_call,  function_call_output,  };

  /// Identifier for the API object being returned - always `realtime.item`. 
  @BuiltValueField(wireName: r'object')
  RealtimeConversationItemWithReferenceObjectEnum? get object;
  // enum objectEnum {  realtime.item,  };

  /// The status of the item (`completed`, `incomplete`). These have no effect  on the conversation, but are accepted for consistency with the  `conversation.item.created` event. 
  @BuiltValueField(wireName: r'status')
  RealtimeConversationItemWithReferenceStatusEnum? get status;
  // enum statusEnum {  completed,  incomplete,  };

  /// The role of the message sender (`user`, `assistant`, `system`), only  applicable for `message` items. 
  @BuiltValueField(wireName: r'role')
  RealtimeConversationItemWithReferenceRoleEnum? get role;
  // enum roleEnum {  user,  assistant,  system,  };

  /// The content of the message, applicable for `message` items.  - Message items of role `system` support only `input_text` content - Message items of role `user` support `input_text` and `input_audio`    content - Message items of role `assistant` support `text` content. 
  @BuiltValueField(wireName: r'content')
  BuiltList<RealtimeConversationItemContentInner>? get content;

  /// The ID of the function call (for `function_call` and  `function_call_output` items). If passed on a `function_call_output`  item, the server will check that a `function_call` item with the same  ID exists in the conversation history. 
  @BuiltValueField(wireName: r'call_id')
  String? get callId;

  /// The name of the function being called (for `function_call` items). 
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The arguments of the function call (for `function_call` items). 
  @BuiltValueField(wireName: r'arguments')
  String? get arguments;

  /// The output of the function call (for `function_call_output` items). 
  @BuiltValueField(wireName: r'output')
  String? get output;

  RealtimeConversationItemWithReference._();

  factory RealtimeConversationItemWithReference([void updates(RealtimeConversationItemWithReferenceBuilder b)]) = _$RealtimeConversationItemWithReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeConversationItemWithReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeConversationItemWithReference> get serializer => _$RealtimeConversationItemWithReferenceSerializer();
}

class _$RealtimeConversationItemWithReferenceSerializer implements PrimitiveSerializer<RealtimeConversationItemWithReference> {
  @override
  final Iterable<Type> types = const [RealtimeConversationItemWithReference, _$RealtimeConversationItemWithReference];

  @override
  final String wireName = r'RealtimeConversationItemWithReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeConversationItemWithReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(RealtimeConversationItemWithReferenceTypeEnum),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(RealtimeConversationItemWithReferenceObjectEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(RealtimeConversationItemWithReferenceStatusEnum),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(RealtimeConversationItemWithReferenceRoleEnum),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(BuiltList, [FullType(RealtimeConversationItemContentInner)]),
      );
    }
    if (object.callId != null) {
      yield r'call_id';
      yield serializers.serialize(
        object.callId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.arguments != null) {
      yield r'arguments';
      yield serializers.serialize(
        object.arguments,
        specifiedType: const FullType(String),
      );
    }
    if (object.output != null) {
      yield r'output';
      yield serializers.serialize(
        object.output,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeConversationItemWithReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeConversationItemWithReferenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeConversationItemWithReferenceTypeEnum),
          ) as RealtimeConversationItemWithReferenceTypeEnum;
          result.type = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeConversationItemWithReferenceObjectEnum),
          ) as RealtimeConversationItemWithReferenceObjectEnum;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeConversationItemWithReferenceStatusEnum),
          ) as RealtimeConversationItemWithReferenceStatusEnum;
          result.status = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeConversationItemWithReferenceRoleEnum),
          ) as RealtimeConversationItemWithReferenceRoleEnum;
          result.role = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimeConversationItemContentInner)]),
          ) as BuiltList<RealtimeConversationItemContentInner>;
          result.content.replace(valueDes);
          break;
        case r'call_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.callId = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeConversationItemWithReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeConversationItemWithReferenceBuilder();
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

class RealtimeConversationItemWithReferenceTypeEnum extends EnumClass {

  /// The type of the item (`message`, `function_call`, `function_call_output`, `item_reference`). 
  @BuiltValueEnumConst(wireName: r'message')
  static const RealtimeConversationItemWithReferenceTypeEnum message = _$realtimeConversationItemWithReferenceTypeEnum_message;
  /// The type of the item (`message`, `function_call`, `function_call_output`, `item_reference`). 
  @BuiltValueEnumConst(wireName: r'function_call')
  static const RealtimeConversationItemWithReferenceTypeEnum functionCall = _$realtimeConversationItemWithReferenceTypeEnum_functionCall;
  /// The type of the item (`message`, `function_call`, `function_call_output`, `item_reference`). 
  @BuiltValueEnumConst(wireName: r'function_call_output')
  static const RealtimeConversationItemWithReferenceTypeEnum functionCallOutput = _$realtimeConversationItemWithReferenceTypeEnum_functionCallOutput;

  static Serializer<RealtimeConversationItemWithReferenceTypeEnum> get serializer => _$realtimeConversationItemWithReferenceTypeEnumSerializer;

  const RealtimeConversationItemWithReferenceTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeConversationItemWithReferenceTypeEnum> get values => _$realtimeConversationItemWithReferenceTypeEnumValues;
  static RealtimeConversationItemWithReferenceTypeEnum valueOf(String name) => _$realtimeConversationItemWithReferenceTypeEnumValueOf(name);
}

class RealtimeConversationItemWithReferenceObjectEnum extends EnumClass {

  /// Identifier for the API object being returned - always `realtime.item`. 
  @BuiltValueEnumConst(wireName: r'realtime.item')
  static const RealtimeConversationItemWithReferenceObjectEnum realtimePeriodItem = _$realtimeConversationItemWithReferenceObjectEnum_realtimePeriodItem;

  static Serializer<RealtimeConversationItemWithReferenceObjectEnum> get serializer => _$realtimeConversationItemWithReferenceObjectEnumSerializer;

  const RealtimeConversationItemWithReferenceObjectEnum._(String name): super(name);

  static BuiltSet<RealtimeConversationItemWithReferenceObjectEnum> get values => _$realtimeConversationItemWithReferenceObjectEnumValues;
  static RealtimeConversationItemWithReferenceObjectEnum valueOf(String name) => _$realtimeConversationItemWithReferenceObjectEnumValueOf(name);
}

class RealtimeConversationItemWithReferenceStatusEnum extends EnumClass {

  /// The status of the item (`completed`, `incomplete`). These have no effect  on the conversation, but are accepted for consistency with the  `conversation.item.created` event. 
  @BuiltValueEnumConst(wireName: r'completed')
  static const RealtimeConversationItemWithReferenceStatusEnum completed = _$realtimeConversationItemWithReferenceStatusEnum_completed;
  /// The status of the item (`completed`, `incomplete`). These have no effect  on the conversation, but are accepted for consistency with the  `conversation.item.created` event. 
  @BuiltValueEnumConst(wireName: r'incomplete')
  static const RealtimeConversationItemWithReferenceStatusEnum incomplete = _$realtimeConversationItemWithReferenceStatusEnum_incomplete;

  static Serializer<RealtimeConversationItemWithReferenceStatusEnum> get serializer => _$realtimeConversationItemWithReferenceStatusEnumSerializer;

  const RealtimeConversationItemWithReferenceStatusEnum._(String name): super(name);

  static BuiltSet<RealtimeConversationItemWithReferenceStatusEnum> get values => _$realtimeConversationItemWithReferenceStatusEnumValues;
  static RealtimeConversationItemWithReferenceStatusEnum valueOf(String name) => _$realtimeConversationItemWithReferenceStatusEnumValueOf(name);
}

class RealtimeConversationItemWithReferenceRoleEnum extends EnumClass {

  /// The role of the message sender (`user`, `assistant`, `system`), only  applicable for `message` items. 
  @BuiltValueEnumConst(wireName: r'user')
  static const RealtimeConversationItemWithReferenceRoleEnum user = _$realtimeConversationItemWithReferenceRoleEnum_user;
  /// The role of the message sender (`user`, `assistant`, `system`), only  applicable for `message` items. 
  @BuiltValueEnumConst(wireName: r'assistant')
  static const RealtimeConversationItemWithReferenceRoleEnum assistant = _$realtimeConversationItemWithReferenceRoleEnum_assistant;
  /// The role of the message sender (`user`, `assistant`, `system`), only  applicable for `message` items. 
  @BuiltValueEnumConst(wireName: r'system')
  static const RealtimeConversationItemWithReferenceRoleEnum system = _$realtimeConversationItemWithReferenceRoleEnum_system;

  static Serializer<RealtimeConversationItemWithReferenceRoleEnum> get serializer => _$realtimeConversationItemWithReferenceRoleEnumSerializer;

  const RealtimeConversationItemWithReferenceRoleEnum._(String name): super(name);

  static BuiltSet<RealtimeConversationItemWithReferenceRoleEnum> get values => _$realtimeConversationItemWithReferenceRoleEnumValues;
  static RealtimeConversationItemWithReferenceRoleEnum valueOf(String name) => _$realtimeConversationItemWithReferenceRoleEnumValueOf(name);
}

