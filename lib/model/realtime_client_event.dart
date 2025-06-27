//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeClientEvent {
  /// Returns a new [RealtimeClientEvent] instance.
  RealtimeClientEvent({
    this.eventId,
    required this.type,
    this.previousItemId,
    required this.item,
    required this.itemId,
    required this.contentIndex,
    required this.audioEndMs,
    required this.audio,
    this.responseId,
    this.response,
    required this.session,
  });

  /// Optional client-generated ID used to identify this event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventId;

  /// The event type, must be `conversation.item.create`.
  RealtimeClientEventTypeEnum type;

  /// The ID of the preceding item after which the new item will be inserted.  If not set, the new item will be appended to the end of the conversation. If set to `root`, the new item will be added to the beginning of the conversation. If set to an existing ID, it allows an item to be inserted mid-conversation. If the ID cannot be found, an error will be returned and the item will not be added. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? previousItemId;

  RealtimeConversationItem item;

  /// The ID of the assistant message item to truncate. Only assistant message  items can be truncated. 
  String itemId;

  /// The index of the content part to truncate. Set this to 0.
  int contentIndex;

  /// Inclusive duration up to which audio is truncated, in milliseconds. If  the audio_end_ms is greater than the actual audio duration, the server  will respond with an error. 
  int audioEndMs;

  /// Base64-encoded audio bytes. This must be in the format specified by the  `input_audio_format` field in the session configuration. 
  String audio;

  /// A specific response ID to cancel - if not provided, will cancel an  in-progress response in the default conversation. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? responseId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeResponseCreateParams? response;

  RealtimeTranscriptionSessionCreateRequest session;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeClientEvent &&
    other.eventId == eventId &&
    other.type == type &&
    other.previousItemId == previousItemId &&
    other.item == item &&
    other.itemId == itemId &&
    other.contentIndex == contentIndex &&
    other.audioEndMs == audioEndMs &&
    other.audio == audio &&
    other.responseId == responseId &&
    other.response == response &&
    other.session == session;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId == null ? 0 : eventId!.hashCode) +
    (type.hashCode) +
    (previousItemId == null ? 0 : previousItemId!.hashCode) +
    (item.hashCode) +
    (itemId.hashCode) +
    (contentIndex.hashCode) +
    (audioEndMs.hashCode) +
    (audio.hashCode) +
    (responseId == null ? 0 : responseId!.hashCode) +
    (response == null ? 0 : response!.hashCode) +
    (session.hashCode);

  @override
  String toString() => 'RealtimeClientEvent[eventId=$eventId, type=$type, previousItemId=$previousItemId, item=$item, itemId=$itemId, contentIndex=$contentIndex, audioEndMs=$audioEndMs, audio=$audio, responseId=$responseId, response=$response, session=$session]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.eventId != null) {
      json[r'event_id'] = this.eventId;
    } else {
      json[r'event_id'] = null;
    }
      json[r'type'] = this.type;
    if (this.previousItemId != null) {
      json[r'previous_item_id'] = this.previousItemId;
    } else {
      json[r'previous_item_id'] = null;
    }
      json[r'item'] = this.item;
      json[r'item_id'] = this.itemId;
      json[r'content_index'] = this.contentIndex;
      json[r'audio_end_ms'] = this.audioEndMs;
      json[r'audio'] = this.audio;
    if (this.responseId != null) {
      json[r'response_id'] = this.responseId;
    } else {
      json[r'response_id'] = null;
    }
    if (this.response != null) {
      json[r'response'] = this.response;
    } else {
      json[r'response'] = null;
    }
      json[r'session'] = this.session;
    return json;
  }

  /// Returns a new [RealtimeClientEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeClientEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeClientEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeClientEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeClientEvent(
        eventId: mapValueOfType<String>(json, r'event_id'),
        type: RealtimeClientEventTypeEnum.fromJson(json[r'type'])!,
        previousItemId: mapValueOfType<String>(json, r'previous_item_id'),
        item: RealtimeConversationItem.fromJson(json[r'item'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        contentIndex: mapValueOfType<int>(json, r'content_index')!,
        audioEndMs: mapValueOfType<int>(json, r'audio_end_ms')!,
        audio: mapValueOfType<String>(json, r'audio')!,
        responseId: mapValueOfType<String>(json, r'response_id'),
        response: RealtimeResponseCreateParams.fromJson(json[r'response']),
        session: RealtimeTranscriptionSessionCreateRequest.fromJson(json[r'session'])!,
      );
    }
    return null;
  }

  static List<RealtimeClientEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeClientEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeClientEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeClientEvent> mapFromJson(dynamic json) {
    final map = <String, RealtimeClientEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeClientEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeClientEvent-objects as value to a dart map
  static Map<String, List<RealtimeClientEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeClientEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeClientEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'item',
    'item_id',
    'content_index',
    'audio_end_ms',
    'audio',
    'session',
  };
}

/// The event type, must be `conversation.item.create`.
class RealtimeClientEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeClientEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const conversationPeriodItemPeriodCreate = RealtimeClientEventTypeEnum._(r'conversation.item.create');
  static const conversationPeriodItemPeriodDelete = RealtimeClientEventTypeEnum._(r'conversation.item.delete');
  static const conversationPeriodItemPeriodRetrieve = RealtimeClientEventTypeEnum._(r'conversation.item.retrieve');
  static const conversationPeriodItemPeriodTruncate = RealtimeClientEventTypeEnum._(r'conversation.item.truncate');
  static const inputAudioBufferPeriodAppend = RealtimeClientEventTypeEnum._(r'input_audio_buffer.append');
  static const inputAudioBufferPeriodClear = RealtimeClientEventTypeEnum._(r'input_audio_buffer.clear');
  static const outputAudioBufferPeriodClear = RealtimeClientEventTypeEnum._(r'output_audio_buffer.clear');
  static const inputAudioBufferPeriodCommit = RealtimeClientEventTypeEnum._(r'input_audio_buffer.commit');
  static const responsePeriodCancel = RealtimeClientEventTypeEnum._(r'response.cancel');
  static const responsePeriodCreate = RealtimeClientEventTypeEnum._(r'response.create');
  static const sessionPeriodUpdate = RealtimeClientEventTypeEnum._(r'session.update');
  static const transcriptionSessionPeriodUpdate = RealtimeClientEventTypeEnum._(r'transcription_session.update');

  /// List of all possible values in this [enum][RealtimeClientEventTypeEnum].
  static const values = <RealtimeClientEventTypeEnum>[
    conversationPeriodItemPeriodCreate,
    conversationPeriodItemPeriodDelete,
    conversationPeriodItemPeriodRetrieve,
    conversationPeriodItemPeriodTruncate,
    inputAudioBufferPeriodAppend,
    inputAudioBufferPeriodClear,
    outputAudioBufferPeriodClear,
    inputAudioBufferPeriodCommit,
    responsePeriodCancel,
    responsePeriodCreate,
    sessionPeriodUpdate,
    transcriptionSessionPeriodUpdate,
  ];

  static RealtimeClientEventTypeEnum? fromJson(dynamic value) => RealtimeClientEventTypeEnumTypeTransformer().decode(value);

  static List<RealtimeClientEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeClientEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeClientEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeClientEventTypeEnum] to String,
/// and [decode] dynamic data back to [RealtimeClientEventTypeEnum].
class RealtimeClientEventTypeEnumTypeTransformer {
  factory RealtimeClientEventTypeEnumTypeTransformer() => _instance ??= const RealtimeClientEventTypeEnumTypeTransformer._();

  const RealtimeClientEventTypeEnumTypeTransformer._();

  String encode(RealtimeClientEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeClientEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeClientEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'conversation.item.create': return RealtimeClientEventTypeEnum.conversationPeriodItemPeriodCreate;
        case r'conversation.item.delete': return RealtimeClientEventTypeEnum.conversationPeriodItemPeriodDelete;
        case r'conversation.item.retrieve': return RealtimeClientEventTypeEnum.conversationPeriodItemPeriodRetrieve;
        case r'conversation.item.truncate': return RealtimeClientEventTypeEnum.conversationPeriodItemPeriodTruncate;
        case r'input_audio_buffer.append': return RealtimeClientEventTypeEnum.inputAudioBufferPeriodAppend;
        case r'input_audio_buffer.clear': return RealtimeClientEventTypeEnum.inputAudioBufferPeriodClear;
        case r'output_audio_buffer.clear': return RealtimeClientEventTypeEnum.outputAudioBufferPeriodClear;
        case r'input_audio_buffer.commit': return RealtimeClientEventTypeEnum.inputAudioBufferPeriodCommit;
        case r'response.cancel': return RealtimeClientEventTypeEnum.responsePeriodCancel;
        case r'response.create': return RealtimeClientEventTypeEnum.responsePeriodCreate;
        case r'session.update': return RealtimeClientEventTypeEnum.sessionPeriodUpdate;
        case r'transcription_session.update': return RealtimeClientEventTypeEnum.transcriptionSessionPeriodUpdate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeClientEventTypeEnumTypeTransformer] instance.
  static RealtimeClientEventTypeEnumTypeTransformer? _instance;
}


