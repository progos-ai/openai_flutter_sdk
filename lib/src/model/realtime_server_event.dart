//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_created.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_session_updated.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_function_call_arguments_done.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_created.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_input_audio_transcription_completed.dart';
import 'package:openai_flutter_sdk/src/model/realtime_conversation_item.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_transcription_session_updated.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_input_audio_buffer_speech_stopped.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_done.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_function_call_arguments_delta.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_text_delta.dart';
import 'package:openai_flutter_sdk/src/model/log_prob_properties.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_error_error.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_input_audio_buffer_committed.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_audio_transcript_done.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_input_audio_transcription_failed.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_output_audio_buffer_started.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_response.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_output_audio_buffer_cleared.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_content_part_done_part.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_truncated.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_input_audio_buffer_speech_started.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_deleted.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_content_part_added.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_audio_done.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_session_created.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_rate_limits_updated.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_audio_transcript_delta.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_created_conversation.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_created.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_text_done.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_input_audio_buffer_cleared.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_content_part_done.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_output_item_added.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_audio_delta.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_error.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_output_audio_buffer_stopped.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_rate_limits_updated_rate_limits_inner.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_retrieved.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_input_audio_transcription_delta.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_output_item_done.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'realtime_server_event.g.dart';

/// A realtime server event. 
///
/// Properties:
/// * [eventId] - The unique ID of the server event.
/// * [type] - The event type, must be `conversation.created`.
/// * [conversation] 
/// * [previousItemId] - The ID of the preceding item after which the new item will be inserted. 
/// * [item] 
/// * [itemId] - The ID of the item.
/// * [contentIndex] - The index of the content part in the item's content array.
/// * [transcript] - The final transcript of the audio.
/// * [logprobs] - The log probabilities of the transcription.
/// * [delta] - The text delta.
/// * [error] 
/// * [audioEndMs] - Milliseconds since the session started when speech stopped. This will  correspond to the end of audio sent to the model, and thus includes the  `min_silence_duration_ms` configured in the Session. 
/// * [audioStartMs] - Milliseconds from the start of all audio written to the buffer during the  session when speech was first detected. This will correspond to the  beginning of audio sent to the model, and thus includes the  `prefix_padding_ms` configured in the Session. 
/// * [rateLimits] - List of rate limit information.
/// * [responseId] - The unique ID of the response that produced the audio.
/// * [outputIndex] - The index of the output item in the response.
/// * [part_] 
/// * [response] 
/// * [callId] - The ID of the function call.
/// * [arguments] - The final arguments as a JSON string.
/// * [text] - The final text content.
/// * [session] 
@BuiltValue()
abstract class RealtimeServerEvent implements Built<RealtimeServerEvent, RealtimeServerEventBuilder> {
  /// Any Of [RealtimeServerEventConversationCreated], [RealtimeServerEventConversationItemCreated], [RealtimeServerEventConversationItemDeleted], [RealtimeServerEventConversationItemInputAudioTranscriptionCompleted], [RealtimeServerEventConversationItemInputAudioTranscriptionDelta], [RealtimeServerEventConversationItemInputAudioTranscriptionFailed], [RealtimeServerEventConversationItemRetrieved], [RealtimeServerEventConversationItemTruncated], [RealtimeServerEventError], [RealtimeServerEventInputAudioBufferCleared], [RealtimeServerEventInputAudioBufferCommitted], [RealtimeServerEventInputAudioBufferSpeechStarted], [RealtimeServerEventInputAudioBufferSpeechStopped], [RealtimeServerEventOutputAudioBufferCleared], [RealtimeServerEventOutputAudioBufferStarted], [RealtimeServerEventOutputAudioBufferStopped], [RealtimeServerEventRateLimitsUpdated], [RealtimeServerEventResponseAudioDelta], [RealtimeServerEventResponseAudioDone], [RealtimeServerEventResponseAudioTranscriptDelta], [RealtimeServerEventResponseAudioTranscriptDone], [RealtimeServerEventResponseContentPartAdded], [RealtimeServerEventResponseContentPartDone], [RealtimeServerEventResponseCreated], [RealtimeServerEventResponseDone], [RealtimeServerEventResponseFunctionCallArgumentsDelta], [RealtimeServerEventResponseFunctionCallArgumentsDone], [RealtimeServerEventResponseOutputItemAdded], [RealtimeServerEventResponseOutputItemDone], [RealtimeServerEventResponseTextDelta], [RealtimeServerEventResponseTextDone], [RealtimeServerEventSessionCreated], [RealtimeServerEventSessionUpdated], [RealtimeServerEventTranscriptionSessionUpdated]
  AnyOf get anyOf;

  RealtimeServerEvent._();

  factory RealtimeServerEvent([void updates(RealtimeServerEventBuilder b)]) = _$RealtimeServerEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeServerEventBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeServerEvent> get serializer => _$RealtimeServerEventSerializer();
}

class _$RealtimeServerEventSerializer implements PrimitiveSerializer<RealtimeServerEvent> {
  @override
  final Iterable<Type> types = const [RealtimeServerEvent, _$RealtimeServerEvent];

  @override
  final String wireName = r'RealtimeServerEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeServerEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeServerEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  RealtimeServerEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeServerEventBuilder();
    Object? anyOfDataSrc;
    return result.build();
  }
}

class RealtimeServerEventTypeEnum extends EnumClass {

  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'conversation.created')
  static const RealtimeServerEventTypeEnum conversationPeriodCreated = _$realtimeServerEventTypeEnum_conversationPeriodCreated;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'conversation.item.created')
  static const RealtimeServerEventTypeEnum conversationPeriodItemPeriodCreated = _$realtimeServerEventTypeEnum_conversationPeriodItemPeriodCreated;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'conversation.item.deleted')
  static const RealtimeServerEventTypeEnum conversationPeriodItemPeriodDeleted = _$realtimeServerEventTypeEnum_conversationPeriodItemPeriodDeleted;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'conversation.item.input_audio_transcription.completed')
  static const RealtimeServerEventTypeEnum conversationPeriodItemPeriodInputAudioTranscriptionPeriodCompleted = _$realtimeServerEventTypeEnum_conversationPeriodItemPeriodInputAudioTranscriptionPeriodCompleted;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'conversation.item.input_audio_transcription.delta')
  static const RealtimeServerEventTypeEnum conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta = _$realtimeServerEventTypeEnum_conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'conversation.item.input_audio_transcription.failed')
  static const RealtimeServerEventTypeEnum conversationPeriodItemPeriodInputAudioTranscriptionPeriodFailed = _$realtimeServerEventTypeEnum_conversationPeriodItemPeriodInputAudioTranscriptionPeriodFailed;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'conversation.item.retrieved')
  static const RealtimeServerEventTypeEnum conversationPeriodItemPeriodRetrieved = _$realtimeServerEventTypeEnum_conversationPeriodItemPeriodRetrieved;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'conversation.item.truncated')
  static const RealtimeServerEventTypeEnum conversationPeriodItemPeriodTruncated = _$realtimeServerEventTypeEnum_conversationPeriodItemPeriodTruncated;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'error')
  static const RealtimeServerEventTypeEnum error = _$realtimeServerEventTypeEnum_error;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'input_audio_buffer.cleared')
  static const RealtimeServerEventTypeEnum inputAudioBufferPeriodCleared = _$realtimeServerEventTypeEnum_inputAudioBufferPeriodCleared;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'input_audio_buffer.committed')
  static const RealtimeServerEventTypeEnum inputAudioBufferPeriodCommitted = _$realtimeServerEventTypeEnum_inputAudioBufferPeriodCommitted;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'input_audio_buffer.speech_started')
  static const RealtimeServerEventTypeEnum inputAudioBufferPeriodSpeechStarted = _$realtimeServerEventTypeEnum_inputAudioBufferPeriodSpeechStarted;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'input_audio_buffer.speech_stopped')
  static const RealtimeServerEventTypeEnum inputAudioBufferPeriodSpeechStopped = _$realtimeServerEventTypeEnum_inputAudioBufferPeriodSpeechStopped;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'rate_limits.updated')
  static const RealtimeServerEventTypeEnum rateLimitsPeriodUpdated = _$realtimeServerEventTypeEnum_rateLimitsPeriodUpdated;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'response.audio.delta')
  static const RealtimeServerEventTypeEnum responsePeriodAudioPeriodDelta = _$realtimeServerEventTypeEnum_responsePeriodAudioPeriodDelta;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'response.audio.done')
  static const RealtimeServerEventTypeEnum responsePeriodAudioPeriodDone = _$realtimeServerEventTypeEnum_responsePeriodAudioPeriodDone;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'response.audio_transcript.delta')
  static const RealtimeServerEventTypeEnum responsePeriodAudioTranscriptPeriodDelta = _$realtimeServerEventTypeEnum_responsePeriodAudioTranscriptPeriodDelta;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'response.audio_transcript.done')
  static const RealtimeServerEventTypeEnum responsePeriodAudioTranscriptPeriodDone = _$realtimeServerEventTypeEnum_responsePeriodAudioTranscriptPeriodDone;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'response.content_part.added')
  static const RealtimeServerEventTypeEnum responsePeriodContentPartPeriodAdded = _$realtimeServerEventTypeEnum_responsePeriodContentPartPeriodAdded;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'response.content_part.done')
  static const RealtimeServerEventTypeEnum responsePeriodContentPartPeriodDone = _$realtimeServerEventTypeEnum_responsePeriodContentPartPeriodDone;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'response.created')
  static const RealtimeServerEventTypeEnum responsePeriodCreated = _$realtimeServerEventTypeEnum_responsePeriodCreated;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'response.done')
  static const RealtimeServerEventTypeEnum responsePeriodDone = _$realtimeServerEventTypeEnum_responsePeriodDone;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'response.function_call_arguments.delta')
  static const RealtimeServerEventTypeEnum responsePeriodFunctionCallArgumentsPeriodDelta = _$realtimeServerEventTypeEnum_responsePeriodFunctionCallArgumentsPeriodDelta;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'response.function_call_arguments.done')
  static const RealtimeServerEventTypeEnum responsePeriodFunctionCallArgumentsPeriodDone = _$realtimeServerEventTypeEnum_responsePeriodFunctionCallArgumentsPeriodDone;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'response.output_item.added')
  static const RealtimeServerEventTypeEnum responsePeriodOutputItemPeriodAdded = _$realtimeServerEventTypeEnum_responsePeriodOutputItemPeriodAdded;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'response.output_item.done')
  static const RealtimeServerEventTypeEnum responsePeriodOutputItemPeriodDone = _$realtimeServerEventTypeEnum_responsePeriodOutputItemPeriodDone;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'response.text.delta')
  static const RealtimeServerEventTypeEnum responsePeriodTextPeriodDelta = _$realtimeServerEventTypeEnum_responsePeriodTextPeriodDelta;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'response.text.done')
  static const RealtimeServerEventTypeEnum responsePeriodTextPeriodDone = _$realtimeServerEventTypeEnum_responsePeriodTextPeriodDone;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'session.created')
  static const RealtimeServerEventTypeEnum sessionPeriodCreated = _$realtimeServerEventTypeEnum_sessionPeriodCreated;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'session.updated')
  static const RealtimeServerEventTypeEnum sessionPeriodUpdated = _$realtimeServerEventTypeEnum_sessionPeriodUpdated;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'transcription_session.updated')
  static const RealtimeServerEventTypeEnum transcriptionSessionPeriodUpdated = _$realtimeServerEventTypeEnum_transcriptionSessionPeriodUpdated;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'output_audio_buffer.started')
  static const RealtimeServerEventTypeEnum outputAudioBufferPeriodStarted = _$realtimeServerEventTypeEnum_outputAudioBufferPeriodStarted;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'output_audio_buffer.stopped')
  static const RealtimeServerEventTypeEnum outputAudioBufferPeriodStopped = _$realtimeServerEventTypeEnum_outputAudioBufferPeriodStopped;
  /// The event type, must be `conversation.created`.
  @BuiltValueEnumConst(wireName: r'output_audio_buffer.cleared')
  static const RealtimeServerEventTypeEnum outputAudioBufferPeriodCleared = _$realtimeServerEventTypeEnum_outputAudioBufferPeriodCleared;

  static Serializer<RealtimeServerEventTypeEnum> get serializer => _$realtimeServerEventTypeEnumSerializer;

  const RealtimeServerEventTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeServerEventTypeEnum> get values => _$realtimeServerEventTypeEnumValues;
  static RealtimeServerEventTypeEnum valueOf(String name) => _$realtimeServerEventTypeEnumValueOf(name);
}

