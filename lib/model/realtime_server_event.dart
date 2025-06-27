//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeServerEvent {
  /// Returns a new [RealtimeServerEvent] instance.
  RealtimeServerEvent({
    required this.eventId,
    required this.type,
    required this.conversation,
    required this.previousItemId,
    required this.item,
    required this.itemId,
    required this.contentIndex,
    required this.transcript,
    this.logprobs = const [],
    required this.delta,
    required this.error,
    required this.audioEndMs,
    required this.audioStartMs,
    this.rateLimits = const [],
    required this.responseId,
    required this.outputIndex,
    required this.part_,
    required this.response,
    required this.callId,
    required this.arguments,
    required this.text,
    required this.session,
  });

  /// The unique ID of the server event.
  String eventId;

  /// The event type, must be `conversation.created`.
  RealtimeServerEventTypeEnum type;

  RealtimeServerEventConversationCreatedConversation conversation;

  /// The ID of the preceding item after which the new item will be inserted. 
  String previousItemId;

  RealtimeConversationItem item;

  /// The ID of the item.
  String itemId;

  /// The index of the content part in the item's content array.
  int contentIndex;

  /// The final transcript of the audio.
  String transcript;

  /// The log probabilities of the transcription.
  List<LogProbProperties> logprobs;

  /// The text delta.
  String delta;

  RealtimeServerEventErrorError error;

  /// Milliseconds since the session started when speech stopped. This will  correspond to the end of audio sent to the model, and thus includes the  `min_silence_duration_ms` configured in the Session. 
  int audioEndMs;

  /// Milliseconds from the start of all audio written to the buffer during the  session when speech was first detected. This will correspond to the  beginning of audio sent to the model, and thus includes the  `prefix_padding_ms` configured in the Session. 
  int audioStartMs;

  /// List of rate limit information.
  List<RealtimeServerEventRateLimitsUpdatedRateLimitsInner> rateLimits;

  /// The unique ID of the response that produced the audio.
  String responseId;

  /// The index of the output item in the response.
  int outputIndex;

  RealtimeServerEventResponseContentPartDonePart part_;

  RealtimeResponse response;

  /// The ID of the function call.
  String callId;

  /// The final arguments as a JSON string.
  String arguments;

  /// The final text content.
  String text;

  RealtimeTranscriptionSessionCreateResponse session;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEvent &&
    other.eventId == eventId &&
    other.type == type &&
    other.conversation == conversation &&
    other.previousItemId == previousItemId &&
    other.item == item &&
    other.itemId == itemId &&
    other.contentIndex == contentIndex &&
    other.transcript == transcript &&
    _deepEquality.equals(other.logprobs, logprobs) &&
    other.delta == delta &&
    other.error == error &&
    other.audioEndMs == audioEndMs &&
    other.audioStartMs == audioStartMs &&
    _deepEquality.equals(other.rateLimits, rateLimits) &&
    other.responseId == responseId &&
    other.outputIndex == outputIndex &&
    other.part_ == part_ &&
    other.response == response &&
    other.callId == callId &&
    other.arguments == arguments &&
    other.text == text &&
    other.session == session;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId.hashCode) +
    (type.hashCode) +
    (conversation.hashCode) +
    (previousItemId.hashCode) +
    (item.hashCode) +
    (itemId.hashCode) +
    (contentIndex.hashCode) +
    (transcript.hashCode) +
    (logprobs.hashCode) +
    (delta.hashCode) +
    (error.hashCode) +
    (audioEndMs.hashCode) +
    (audioStartMs.hashCode) +
    (rateLimits.hashCode) +
    (responseId.hashCode) +
    (outputIndex.hashCode) +
    (part_.hashCode) +
    (response.hashCode) +
    (callId.hashCode) +
    (arguments.hashCode) +
    (text.hashCode) +
    (session.hashCode);

  @override
  String toString() => 'RealtimeServerEvent[eventId=$eventId, type=$type, conversation=$conversation, previousItemId=$previousItemId, item=$item, itemId=$itemId, contentIndex=$contentIndex, transcript=$transcript, logprobs=$logprobs, delta=$delta, error=$error, audioEndMs=$audioEndMs, audioStartMs=$audioStartMs, rateLimits=$rateLimits, responseId=$responseId, outputIndex=$outputIndex, part_=$part_, response=$response, callId=$callId, arguments=$arguments, text=$text, session=$session]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event_id'] = this.eventId;
      json[r'type'] = this.type;
      json[r'conversation'] = this.conversation;
      json[r'previous_item_id'] = this.previousItemId;
      json[r'item'] = this.item;
      json[r'item_id'] = this.itemId;
      json[r'content_index'] = this.contentIndex;
      json[r'transcript'] = this.transcript;
      json[r'logprobs'] = this.logprobs;
      json[r'delta'] = this.delta;
      json[r'error'] = this.error;
      json[r'audio_end_ms'] = this.audioEndMs;
      json[r'audio_start_ms'] = this.audioStartMs;
      json[r'rate_limits'] = this.rateLimits;
      json[r'response_id'] = this.responseId;
      json[r'output_index'] = this.outputIndex;
      json[r'part'] = this.part_;
      json[r'response'] = this.response;
      json[r'call_id'] = this.callId;
      json[r'arguments'] = this.arguments;
      json[r'text'] = this.text;
      json[r'session'] = this.session;
    return json;
  }

  /// Returns a new [RealtimeServerEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeServerEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeServerEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeServerEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeServerEvent(
        eventId: mapValueOfType<String>(json, r'event_id')!,
        type: RealtimeServerEventTypeEnum.fromJson(json[r'type'])!,
        conversation: RealtimeServerEventConversationCreatedConversation.fromJson(json[r'conversation'])!,
        previousItemId: mapValueOfType<String>(json, r'previous_item_id')!,
        item: RealtimeConversationItem.fromJson(json[r'item'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        contentIndex: mapValueOfType<int>(json, r'content_index')!,
        transcript: mapValueOfType<String>(json, r'transcript')!,
        logprobs: LogProbProperties.listFromJson(json[r'logprobs']),
        delta: mapValueOfType<String>(json, r'delta')!,
        error: RealtimeServerEventErrorError.fromJson(json[r'error'])!,
        audioEndMs: mapValueOfType<int>(json, r'audio_end_ms')!,
        audioStartMs: mapValueOfType<int>(json, r'audio_start_ms')!,
        rateLimits: RealtimeServerEventRateLimitsUpdatedRateLimitsInner.listFromJson(json[r'rate_limits']),
        responseId: mapValueOfType<String>(json, r'response_id')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        part_: RealtimeServerEventResponseContentPartDonePart.fromJson(json[r'part'])!,
        response: RealtimeResponse.fromJson(json[r'response'])!,
        callId: mapValueOfType<String>(json, r'call_id')!,
        arguments: mapValueOfType<String>(json, r'arguments')!,
        text: mapValueOfType<String>(json, r'text')!,
        session: RealtimeTranscriptionSessionCreateResponse.fromJson(json[r'session'])!,
      );
    }
    return null;
  }

  static List<RealtimeServerEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeServerEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeServerEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeServerEvent> mapFromJson(dynamic json) {
    final map = <String, RealtimeServerEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeServerEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeServerEvent-objects as value to a dart map
  static Map<String, List<RealtimeServerEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeServerEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeServerEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event_id',
    'type',
    'conversation',
    'previous_item_id',
    'item',
    'item_id',
    'content_index',
    'transcript',
    'delta',
    'error',
    'audio_end_ms',
    'audio_start_ms',
    'rate_limits',
    'response_id',
    'output_index',
    'part',
    'response',
    'call_id',
    'arguments',
    'text',
    'session',
  };
}

/// The event type, must be `conversation.created`.
class RealtimeServerEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeServerEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const conversationPeriodCreated = RealtimeServerEventTypeEnum._(r'conversation.created');
  static const conversationPeriodItemPeriodCreated = RealtimeServerEventTypeEnum._(r'conversation.item.created');
  static const conversationPeriodItemPeriodDeleted = RealtimeServerEventTypeEnum._(r'conversation.item.deleted');
  static const conversationPeriodItemPeriodInputAudioTranscriptionPeriodCompleted = RealtimeServerEventTypeEnum._(r'conversation.item.input_audio_transcription.completed');
  static const conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta = RealtimeServerEventTypeEnum._(r'conversation.item.input_audio_transcription.delta');
  static const conversationPeriodItemPeriodInputAudioTranscriptionPeriodFailed = RealtimeServerEventTypeEnum._(r'conversation.item.input_audio_transcription.failed');
  static const conversationPeriodItemPeriodRetrieved = RealtimeServerEventTypeEnum._(r'conversation.item.retrieved');
  static const conversationPeriodItemPeriodTruncated = RealtimeServerEventTypeEnum._(r'conversation.item.truncated');
  static const error = RealtimeServerEventTypeEnum._(r'error');
  static const inputAudioBufferPeriodCleared = RealtimeServerEventTypeEnum._(r'input_audio_buffer.cleared');
  static const inputAudioBufferPeriodCommitted = RealtimeServerEventTypeEnum._(r'input_audio_buffer.committed');
  static const inputAudioBufferPeriodSpeechStarted = RealtimeServerEventTypeEnum._(r'input_audio_buffer.speech_started');
  static const inputAudioBufferPeriodSpeechStopped = RealtimeServerEventTypeEnum._(r'input_audio_buffer.speech_stopped');
  static const rateLimitsPeriodUpdated = RealtimeServerEventTypeEnum._(r'rate_limits.updated');
  static const responsePeriodAudioPeriodDelta = RealtimeServerEventTypeEnum._(r'response.audio.delta');
  static const responsePeriodAudioPeriodDone = RealtimeServerEventTypeEnum._(r'response.audio.done');
  static const responsePeriodAudioTranscriptPeriodDelta = RealtimeServerEventTypeEnum._(r'response.audio_transcript.delta');
  static const responsePeriodAudioTranscriptPeriodDone = RealtimeServerEventTypeEnum._(r'response.audio_transcript.done');
  static const responsePeriodContentPartPeriodAdded = RealtimeServerEventTypeEnum._(r'response.content_part.added');
  static const responsePeriodContentPartPeriodDone = RealtimeServerEventTypeEnum._(r'response.content_part.done');
  static const responsePeriodCreated = RealtimeServerEventTypeEnum._(r'response.created');
  static const responsePeriodDone = RealtimeServerEventTypeEnum._(r'response.done');
  static const responsePeriodFunctionCallArgumentsPeriodDelta = RealtimeServerEventTypeEnum._(r'response.function_call_arguments.delta');
  static const responsePeriodFunctionCallArgumentsPeriodDone = RealtimeServerEventTypeEnum._(r'response.function_call_arguments.done');
  static const responsePeriodOutputItemPeriodAdded = RealtimeServerEventTypeEnum._(r'response.output_item.added');
  static const responsePeriodOutputItemPeriodDone = RealtimeServerEventTypeEnum._(r'response.output_item.done');
  static const responsePeriodTextPeriodDelta = RealtimeServerEventTypeEnum._(r'response.text.delta');
  static const responsePeriodTextPeriodDone = RealtimeServerEventTypeEnum._(r'response.text.done');
  static const sessionPeriodCreated = RealtimeServerEventTypeEnum._(r'session.created');
  static const sessionPeriodUpdated = RealtimeServerEventTypeEnum._(r'session.updated');
  static const transcriptionSessionPeriodUpdated = RealtimeServerEventTypeEnum._(r'transcription_session.updated');
  static const outputAudioBufferPeriodStarted = RealtimeServerEventTypeEnum._(r'output_audio_buffer.started');
  static const outputAudioBufferPeriodStopped = RealtimeServerEventTypeEnum._(r'output_audio_buffer.stopped');
  static const outputAudioBufferPeriodCleared = RealtimeServerEventTypeEnum._(r'output_audio_buffer.cleared');

  /// List of all possible values in this [enum][RealtimeServerEventTypeEnum].
  static const values = <RealtimeServerEventTypeEnum>[
    conversationPeriodCreated,
    conversationPeriodItemPeriodCreated,
    conversationPeriodItemPeriodDeleted,
    conversationPeriodItemPeriodInputAudioTranscriptionPeriodCompleted,
    conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta,
    conversationPeriodItemPeriodInputAudioTranscriptionPeriodFailed,
    conversationPeriodItemPeriodRetrieved,
    conversationPeriodItemPeriodTruncated,
    error,
    inputAudioBufferPeriodCleared,
    inputAudioBufferPeriodCommitted,
    inputAudioBufferPeriodSpeechStarted,
    inputAudioBufferPeriodSpeechStopped,
    rateLimitsPeriodUpdated,
    responsePeriodAudioPeriodDelta,
    responsePeriodAudioPeriodDone,
    responsePeriodAudioTranscriptPeriodDelta,
    responsePeriodAudioTranscriptPeriodDone,
    responsePeriodContentPartPeriodAdded,
    responsePeriodContentPartPeriodDone,
    responsePeriodCreated,
    responsePeriodDone,
    responsePeriodFunctionCallArgumentsPeriodDelta,
    responsePeriodFunctionCallArgumentsPeriodDone,
    responsePeriodOutputItemPeriodAdded,
    responsePeriodOutputItemPeriodDone,
    responsePeriodTextPeriodDelta,
    responsePeriodTextPeriodDone,
    sessionPeriodCreated,
    sessionPeriodUpdated,
    transcriptionSessionPeriodUpdated,
    outputAudioBufferPeriodStarted,
    outputAudioBufferPeriodStopped,
    outputAudioBufferPeriodCleared,
  ];

  static RealtimeServerEventTypeEnum? fromJson(dynamic value) => RealtimeServerEventTypeEnumTypeTransformer().decode(value);

  static List<RealtimeServerEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeServerEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeServerEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeServerEventTypeEnum] to String,
/// and [decode] dynamic data back to [RealtimeServerEventTypeEnum].
class RealtimeServerEventTypeEnumTypeTransformer {
  factory RealtimeServerEventTypeEnumTypeTransformer() => _instance ??= const RealtimeServerEventTypeEnumTypeTransformer._();

  const RealtimeServerEventTypeEnumTypeTransformer._();

  String encode(RealtimeServerEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeServerEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeServerEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'conversation.created': return RealtimeServerEventTypeEnum.conversationPeriodCreated;
        case r'conversation.item.created': return RealtimeServerEventTypeEnum.conversationPeriodItemPeriodCreated;
        case r'conversation.item.deleted': return RealtimeServerEventTypeEnum.conversationPeriodItemPeriodDeleted;
        case r'conversation.item.input_audio_transcription.completed': return RealtimeServerEventTypeEnum.conversationPeriodItemPeriodInputAudioTranscriptionPeriodCompleted;
        case r'conversation.item.input_audio_transcription.delta': return RealtimeServerEventTypeEnum.conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta;
        case r'conversation.item.input_audio_transcription.failed': return RealtimeServerEventTypeEnum.conversationPeriodItemPeriodInputAudioTranscriptionPeriodFailed;
        case r'conversation.item.retrieved': return RealtimeServerEventTypeEnum.conversationPeriodItemPeriodRetrieved;
        case r'conversation.item.truncated': return RealtimeServerEventTypeEnum.conversationPeriodItemPeriodTruncated;
        case r'error': return RealtimeServerEventTypeEnum.error;
        case r'input_audio_buffer.cleared': return RealtimeServerEventTypeEnum.inputAudioBufferPeriodCleared;
        case r'input_audio_buffer.committed': return RealtimeServerEventTypeEnum.inputAudioBufferPeriodCommitted;
        case r'input_audio_buffer.speech_started': return RealtimeServerEventTypeEnum.inputAudioBufferPeriodSpeechStarted;
        case r'input_audio_buffer.speech_stopped': return RealtimeServerEventTypeEnum.inputAudioBufferPeriodSpeechStopped;
        case r'rate_limits.updated': return RealtimeServerEventTypeEnum.rateLimitsPeriodUpdated;
        case r'response.audio.delta': return RealtimeServerEventTypeEnum.responsePeriodAudioPeriodDelta;
        case r'response.audio.done': return RealtimeServerEventTypeEnum.responsePeriodAudioPeriodDone;
        case r'response.audio_transcript.delta': return RealtimeServerEventTypeEnum.responsePeriodAudioTranscriptPeriodDelta;
        case r'response.audio_transcript.done': return RealtimeServerEventTypeEnum.responsePeriodAudioTranscriptPeriodDone;
        case r'response.content_part.added': return RealtimeServerEventTypeEnum.responsePeriodContentPartPeriodAdded;
        case r'response.content_part.done': return RealtimeServerEventTypeEnum.responsePeriodContentPartPeriodDone;
        case r'response.created': return RealtimeServerEventTypeEnum.responsePeriodCreated;
        case r'response.done': return RealtimeServerEventTypeEnum.responsePeriodDone;
        case r'response.function_call_arguments.delta': return RealtimeServerEventTypeEnum.responsePeriodFunctionCallArgumentsPeriodDelta;
        case r'response.function_call_arguments.done': return RealtimeServerEventTypeEnum.responsePeriodFunctionCallArgumentsPeriodDone;
        case r'response.output_item.added': return RealtimeServerEventTypeEnum.responsePeriodOutputItemPeriodAdded;
        case r'response.output_item.done': return RealtimeServerEventTypeEnum.responsePeriodOutputItemPeriodDone;
        case r'response.text.delta': return RealtimeServerEventTypeEnum.responsePeriodTextPeriodDelta;
        case r'response.text.done': return RealtimeServerEventTypeEnum.responsePeriodTextPeriodDone;
        case r'session.created': return RealtimeServerEventTypeEnum.sessionPeriodCreated;
        case r'session.updated': return RealtimeServerEventTypeEnum.sessionPeriodUpdated;
        case r'transcription_session.updated': return RealtimeServerEventTypeEnum.transcriptionSessionPeriodUpdated;
        case r'output_audio_buffer.started': return RealtimeServerEventTypeEnum.outputAudioBufferPeriodStarted;
        case r'output_audio_buffer.stopped': return RealtimeServerEventTypeEnum.outputAudioBufferPeriodStopped;
        case r'output_audio_buffer.cleared': return RealtimeServerEventTypeEnum.outputAudioBufferPeriodCleared;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeServerEventTypeEnumTypeTransformer] instance.
  static RealtimeServerEventTypeEnumTypeTransformer? _instance;
}


