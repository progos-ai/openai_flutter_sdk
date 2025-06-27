//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/realtime_client_event_transcription_session_update.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_input_audio_buffer_append.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_input_audio_buffer_clear.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_response_create.dart';
import 'package:openai_flutter_sdk/src/model/realtime_conversation_item.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_conversation_item_create.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_response_cancel.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response_create_params.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_conversation_item_truncate.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_output_audio_buffer_clear.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_conversation_item_delete.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_session_update.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_input_audio_buffer_commit.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_conversation_item_retrieve.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'realtime_client_event.g.dart';

/// A realtime client event. 
///
/// Properties:
/// * [eventId] - Optional client-generated ID used to identify this event.
/// * [type] - The event type, must be `conversation.item.create`.
/// * [previousItemId] - The ID of the preceding item after which the new item will be inserted.  If not set, the new item will be appended to the end of the conversation. If set to `root`, the new item will be added to the beginning of the conversation. If set to an existing ID, it allows an item to be inserted mid-conversation. If the ID cannot be found, an error will be returned and the item will not be added. 
/// * [item] 
/// * [itemId] - The ID of the assistant message item to truncate. Only assistant message  items can be truncated. 
/// * [contentIndex] - The index of the content part to truncate. Set this to 0.
/// * [audioEndMs] - Inclusive duration up to which audio is truncated, in milliseconds. If  the audio_end_ms is greater than the actual audio duration, the server  will respond with an error. 
/// * [audio] - Base64-encoded audio bytes. This must be in the format specified by the  `input_audio_format` field in the session configuration. 
/// * [responseId] - A specific response ID to cancel - if not provided, will cancel an  in-progress response in the default conversation. 
/// * [response] 
/// * [session] 
@BuiltValue()
abstract class RealtimeClientEvent implements Built<RealtimeClientEvent, RealtimeClientEventBuilder> {
  /// Any Of [RealtimeClientEventConversationItemCreate], [RealtimeClientEventConversationItemDelete], [RealtimeClientEventConversationItemRetrieve], [RealtimeClientEventConversationItemTruncate], [RealtimeClientEventInputAudioBufferAppend], [RealtimeClientEventInputAudioBufferClear], [RealtimeClientEventInputAudioBufferCommit], [RealtimeClientEventOutputAudioBufferClear], [RealtimeClientEventResponseCancel], [RealtimeClientEventResponseCreate], [RealtimeClientEventSessionUpdate], [RealtimeClientEventTranscriptionSessionUpdate]
  AnyOf get anyOf;

  RealtimeClientEvent._();

  factory RealtimeClientEvent([void updates(RealtimeClientEventBuilder b)]) = _$RealtimeClientEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeClientEventBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeClientEvent> get serializer => _$RealtimeClientEventSerializer();
}

class _$RealtimeClientEventSerializer implements PrimitiveSerializer<RealtimeClientEvent> {
  @override
  final Iterable<Type> types = const [RealtimeClientEvent, _$RealtimeClientEvent];

  @override
  final String wireName = r'RealtimeClientEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeClientEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeClientEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  RealtimeClientEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeClientEventBuilder();
    Object? anyOfDataSrc;
    return result.build();
  }
}

class RealtimeClientEventTypeEnum extends EnumClass {

  /// The event type, must be `conversation.item.create`.
  @BuiltValueEnumConst(wireName: r'conversation.item.create')
  static const RealtimeClientEventTypeEnum conversationPeriodItemPeriodCreate = _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodCreate;
  /// The event type, must be `conversation.item.create`.
  @BuiltValueEnumConst(wireName: r'conversation.item.delete')
  static const RealtimeClientEventTypeEnum conversationPeriodItemPeriodDelete = _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodDelete;
  /// The event type, must be `conversation.item.create`.
  @BuiltValueEnumConst(wireName: r'conversation.item.retrieve')
  static const RealtimeClientEventTypeEnum conversationPeriodItemPeriodRetrieve = _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodRetrieve;
  /// The event type, must be `conversation.item.create`.
  @BuiltValueEnumConst(wireName: r'conversation.item.truncate')
  static const RealtimeClientEventTypeEnum conversationPeriodItemPeriodTruncate = _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodTruncate;
  /// The event type, must be `conversation.item.create`.
  @BuiltValueEnumConst(wireName: r'input_audio_buffer.append')
  static const RealtimeClientEventTypeEnum inputAudioBufferPeriodAppend = _$realtimeClientEventTypeEnum_inputAudioBufferPeriodAppend;
  /// The event type, must be `conversation.item.create`.
  @BuiltValueEnumConst(wireName: r'input_audio_buffer.clear')
  static const RealtimeClientEventTypeEnum inputAudioBufferPeriodClear = _$realtimeClientEventTypeEnum_inputAudioBufferPeriodClear;
  /// The event type, must be `conversation.item.create`.
  @BuiltValueEnumConst(wireName: r'output_audio_buffer.clear')
  static const RealtimeClientEventTypeEnum outputAudioBufferPeriodClear = _$realtimeClientEventTypeEnum_outputAudioBufferPeriodClear;
  /// The event type, must be `conversation.item.create`.
  @BuiltValueEnumConst(wireName: r'input_audio_buffer.commit')
  static const RealtimeClientEventTypeEnum inputAudioBufferPeriodCommit = _$realtimeClientEventTypeEnum_inputAudioBufferPeriodCommit;
  /// The event type, must be `conversation.item.create`.
  @BuiltValueEnumConst(wireName: r'response.cancel')
  static const RealtimeClientEventTypeEnum responsePeriodCancel = _$realtimeClientEventTypeEnum_responsePeriodCancel;
  /// The event type, must be `conversation.item.create`.
  @BuiltValueEnumConst(wireName: r'response.create')
  static const RealtimeClientEventTypeEnum responsePeriodCreate = _$realtimeClientEventTypeEnum_responsePeriodCreate;
  /// The event type, must be `conversation.item.create`.
  @BuiltValueEnumConst(wireName: r'session.update')
  static const RealtimeClientEventTypeEnum sessionPeriodUpdate = _$realtimeClientEventTypeEnum_sessionPeriodUpdate;
  /// The event type, must be `conversation.item.create`.
  @BuiltValueEnumConst(wireName: r'transcription_session.update')
  static const RealtimeClientEventTypeEnum transcriptionSessionPeriodUpdate = _$realtimeClientEventTypeEnum_transcriptionSessionPeriodUpdate;

  static Serializer<RealtimeClientEventTypeEnum> get serializer => _$realtimeClientEventTypeEnumSerializer;

  const RealtimeClientEventTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeClientEventTypeEnum> get values => _$realtimeClientEventTypeEnumValues;
  static RealtimeClientEventTypeEnum valueOf(String name) => _$realtimeClientEventTypeEnumValueOf(name);
}

