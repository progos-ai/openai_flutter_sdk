//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/realtime_conversation_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_server_event_conversation_item_retrieved.g.dart';

/// Returned when a conversation item is retrieved with `conversation.item.retrieve`. 
///
/// Properties:
/// * [eventId] - The unique ID of the server event.
/// * [type] - The event type, must be `conversation.item.retrieved`.
/// * [item] 
@BuiltValue()
abstract class RealtimeServerEventConversationItemRetrieved implements Built<RealtimeServerEventConversationItemRetrieved, RealtimeServerEventConversationItemRetrievedBuilder> {
  /// The unique ID of the server event.
  @BuiltValueField(wireName: r'event_id')
  String get eventId;

  /// The event type, must be `conversation.item.retrieved`.
  @BuiltValueField(wireName: r'type')
  RealtimeServerEventConversationItemRetrievedTypeEnum get type;
  // enum typeEnum {  conversation.item.retrieved,  };

  @BuiltValueField(wireName: r'item')
  RealtimeConversationItem get item;

  RealtimeServerEventConversationItemRetrieved._();

  factory RealtimeServerEventConversationItemRetrieved([void updates(RealtimeServerEventConversationItemRetrievedBuilder b)]) = _$RealtimeServerEventConversationItemRetrieved;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeServerEventConversationItemRetrievedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeServerEventConversationItemRetrieved> get serializer => _$RealtimeServerEventConversationItemRetrievedSerializer();
}

class _$RealtimeServerEventConversationItemRetrievedSerializer implements PrimitiveSerializer<RealtimeServerEventConversationItemRetrieved> {
  @override
  final Iterable<Type> types = const [RealtimeServerEventConversationItemRetrieved, _$RealtimeServerEventConversationItemRetrieved];

  @override
  final String wireName = r'RealtimeServerEventConversationItemRetrieved';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeServerEventConversationItemRetrieved object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_id';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RealtimeServerEventConversationItemRetrievedTypeEnum),
    );
    yield r'item';
    yield serializers.serialize(
      object.item,
      specifiedType: const FullType(RealtimeConversationItem),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeServerEventConversationItemRetrieved object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeServerEventConversationItemRetrievedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeServerEventConversationItemRetrievedTypeEnum),
          ) as RealtimeServerEventConversationItemRetrievedTypeEnum;
          result.type = valueDes;
          break;
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeConversationItem),
          ) as RealtimeConversationItem;
          result.item.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeServerEventConversationItemRetrieved deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeServerEventConversationItemRetrievedBuilder();
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

class RealtimeServerEventConversationItemRetrievedTypeEnum extends EnumClass {

  /// The event type, must be `conversation.item.retrieved`.
  @BuiltValueEnumConst(wireName: r'conversation.item.retrieved')
  static const RealtimeServerEventConversationItemRetrievedTypeEnum conversationPeriodItemPeriodRetrieved = _$realtimeServerEventConversationItemRetrievedTypeEnum_conversationPeriodItemPeriodRetrieved;

  static Serializer<RealtimeServerEventConversationItemRetrievedTypeEnum> get serializer => _$realtimeServerEventConversationItemRetrievedTypeEnumSerializer;

  const RealtimeServerEventConversationItemRetrievedTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeServerEventConversationItemRetrievedTypeEnum> get values => _$realtimeServerEventConversationItemRetrievedTypeEnumValues;
  static RealtimeServerEventConversationItemRetrievedTypeEnum valueOf(String name) => _$realtimeServerEventConversationItemRetrievedTypeEnumValueOf(name);
}

