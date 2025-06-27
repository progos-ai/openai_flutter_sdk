//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_client_event_conversation_item_retrieve.g.dart';

/// Send this event when you want to retrieve the server's representation of a specific item in the conversation history. This is useful, for example, to inspect user audio after noise cancellation and VAD. The server will respond with a `conversation.item.retrieved` event,  unless the item does not exist in the conversation history, in which case the  server will respond with an error. 
///
/// Properties:
/// * [eventId] - Optional client-generated ID used to identify this event.
/// * [type] - The event type, must be `conversation.item.retrieve`.
/// * [itemId] - The ID of the item to retrieve.
@BuiltValue()
abstract class RealtimeClientEventConversationItemRetrieve implements Built<RealtimeClientEventConversationItemRetrieve, RealtimeClientEventConversationItemRetrieveBuilder> {
  /// Optional client-generated ID used to identify this event.
  @BuiltValueField(wireName: r'event_id')
  String? get eventId;

  /// The event type, must be `conversation.item.retrieve`.
  @BuiltValueField(wireName: r'type')
  RealtimeClientEventConversationItemRetrieveTypeEnum get type;
  // enum typeEnum {  conversation.item.retrieve,  };

  /// The ID of the item to retrieve.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  RealtimeClientEventConversationItemRetrieve._();

  factory RealtimeClientEventConversationItemRetrieve([void updates(RealtimeClientEventConversationItemRetrieveBuilder b)]) = _$RealtimeClientEventConversationItemRetrieve;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeClientEventConversationItemRetrieveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeClientEventConversationItemRetrieve> get serializer => _$RealtimeClientEventConversationItemRetrieveSerializer();
}

class _$RealtimeClientEventConversationItemRetrieveSerializer implements PrimitiveSerializer<RealtimeClientEventConversationItemRetrieve> {
  @override
  final Iterable<Type> types = const [RealtimeClientEventConversationItemRetrieve, _$RealtimeClientEventConversationItemRetrieve];

  @override
  final String wireName = r'RealtimeClientEventConversationItemRetrieve';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeClientEventConversationItemRetrieve object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventId != null) {
      yield r'event_id';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RealtimeClientEventConversationItemRetrieveTypeEnum),
    );
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeClientEventConversationItemRetrieve object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeClientEventConversationItemRetrieveBuilder result,
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
            specifiedType: const FullType(RealtimeClientEventConversationItemRetrieveTypeEnum),
          ) as RealtimeClientEventConversationItemRetrieveTypeEnum;
          result.type = valueDes;
          break;
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeClientEventConversationItemRetrieve deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeClientEventConversationItemRetrieveBuilder();
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

class RealtimeClientEventConversationItemRetrieveTypeEnum extends EnumClass {

  /// The event type, must be `conversation.item.retrieve`.
  @BuiltValueEnumConst(wireName: r'conversation.item.retrieve')
  static const RealtimeClientEventConversationItemRetrieveTypeEnum conversationPeriodItemPeriodRetrieve = _$realtimeClientEventConversationItemRetrieveTypeEnum_conversationPeriodItemPeriodRetrieve;

  static Serializer<RealtimeClientEventConversationItemRetrieveTypeEnum> get serializer => _$realtimeClientEventConversationItemRetrieveTypeEnumSerializer;

  const RealtimeClientEventConversationItemRetrieveTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeClientEventConversationItemRetrieveTypeEnum> get values => _$realtimeClientEventConversationItemRetrieveTypeEnumValues;
  static RealtimeClientEventConversationItemRetrieveTypeEnum valueOf(String name) => _$realtimeClientEventConversationItemRetrieveTypeEnumValueOf(name);
}

