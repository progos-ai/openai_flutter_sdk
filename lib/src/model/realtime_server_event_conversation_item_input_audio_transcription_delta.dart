//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/log_prob_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_server_event_conversation_item_input_audio_transcription_delta.g.dart';

/// Returned when the text value of an input audio transcription content part is updated. 
///
/// Properties:
/// * [eventId] - The unique ID of the server event.
/// * [type] - The event type, must be `conversation.item.input_audio_transcription.delta`.
/// * [itemId] - The ID of the item.
/// * [contentIndex] - The index of the content part in the item's content array.
/// * [delta] - The text delta.
/// * [logprobs] - The log probabilities of the transcription.
@BuiltValue()
abstract class RealtimeServerEventConversationItemInputAudioTranscriptionDelta implements Built<RealtimeServerEventConversationItemInputAudioTranscriptionDelta, RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder> {
  /// The unique ID of the server event.
  @BuiltValueField(wireName: r'event_id')
  String get eventId;

  /// The event type, must be `conversation.item.input_audio_transcription.delta`.
  @BuiltValueField(wireName: r'type')
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum get type;
  // enum typeEnum {  conversation.item.input_audio_transcription.delta,  };

  /// The ID of the item.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the content part in the item's content array.
  @BuiltValueField(wireName: r'content_index')
  int? get contentIndex;

  /// The text delta.
  @BuiltValueField(wireName: r'delta')
  String? get delta;

  /// The log probabilities of the transcription.
  @BuiltValueField(wireName: r'logprobs')
  BuiltList<LogProbProperties>? get logprobs;

  RealtimeServerEventConversationItemInputAudioTranscriptionDelta._();

  factory RealtimeServerEventConversationItemInputAudioTranscriptionDelta([void updates(RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder b)]) = _$RealtimeServerEventConversationItemInputAudioTranscriptionDelta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeServerEventConversationItemInputAudioTranscriptionDelta> get serializer => _$RealtimeServerEventConversationItemInputAudioTranscriptionDeltaSerializer();
}

class _$RealtimeServerEventConversationItemInputAudioTranscriptionDeltaSerializer implements PrimitiveSerializer<RealtimeServerEventConversationItemInputAudioTranscriptionDelta> {
  @override
  final Iterable<Type> types = const [RealtimeServerEventConversationItemInputAudioTranscriptionDelta, _$RealtimeServerEventConversationItemInputAudioTranscriptionDelta];

  @override
  final String wireName = r'RealtimeServerEventConversationItemInputAudioTranscriptionDelta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta object, {
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
      specifiedType: const FullType(RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum),
    );
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(String),
    );
    if (object.contentIndex != null) {
      yield r'content_index';
      yield serializers.serialize(
        object.contentIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.delta != null) {
      yield r'delta';
      yield serializers.serialize(
        object.delta,
        specifiedType: const FullType(String),
      );
    }
    if (object.logprobs != null) {
      yield r'logprobs';
      yield serializers.serialize(
        object.logprobs,
        specifiedType: const FullType(BuiltList, [FullType(LogProbProperties)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder result,
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
            specifiedType: const FullType(RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum),
          ) as RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum;
          result.type = valueDes;
          break;
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'content_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contentIndex = valueDes;
          break;
        case r'delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.delta = valueDes;
          break;
        case r'logprobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LogProbProperties)]),
          ) as BuiltList<LogProbProperties>;
          result.logprobs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionDelta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder();
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

class RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum extends EnumClass {

  /// The event type, must be `conversation.item.input_audio_transcription.delta`.
  @BuiltValueEnumConst(wireName: r'conversation.item.input_audio_transcription.delta')
  static const RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta = _$realtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum_conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta;

  static Serializer<RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum> get serializer => _$realtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumSerializer;

  const RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum> get values => _$realtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumValues;
  static RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum valueOf(String name) => _$realtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumValueOf(name);
}

