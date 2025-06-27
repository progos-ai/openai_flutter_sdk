//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeServerEventConversationItemInputAudioTranscriptionDelta {
  /// Returns a new [RealtimeServerEventConversationItemInputAudioTranscriptionDelta] instance.
  RealtimeServerEventConversationItemInputAudioTranscriptionDelta({
    required this.eventId,
    required this.type,
    required this.itemId,
    this.contentIndex,
    this.delta,
    this.logprobs = const [],
  });

  /// The unique ID of the server event.
  String eventId;

  /// The event type, must be `conversation.item.input_audio_transcription.delta`.
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum type;

  /// The ID of the item.
  String itemId;

  /// The index of the content part in the item's content array.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? contentIndex;

  /// The text delta.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delta;

  /// The log probabilities of the transcription.
  List<LogProbProperties> logprobs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventConversationItemInputAudioTranscriptionDelta &&
    other.eventId == eventId &&
    other.type == type &&
    other.itemId == itemId &&
    other.contentIndex == contentIndex &&
    other.delta == delta &&
    _deepEquality.equals(other.logprobs, logprobs);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId.hashCode) +
    (type.hashCode) +
    (itemId.hashCode) +
    (contentIndex == null ? 0 : contentIndex!.hashCode) +
    (delta == null ? 0 : delta!.hashCode) +
    (logprobs.hashCode);

  @override
  String toString() => 'RealtimeServerEventConversationItemInputAudioTranscriptionDelta[eventId=$eventId, type=$type, itemId=$itemId, contentIndex=$contentIndex, delta=$delta, logprobs=$logprobs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event_id'] = this.eventId;
      json[r'type'] = this.type;
      json[r'item_id'] = this.itemId;
    if (this.contentIndex != null) {
      json[r'content_index'] = this.contentIndex;
    } else {
      json[r'content_index'] = null;
    }
    if (this.delta != null) {
      json[r'delta'] = this.delta;
    } else {
      json[r'delta'] = null;
    }
      json[r'logprobs'] = this.logprobs;
    return json;
  }

  /// Returns a new [RealtimeServerEventConversationItemInputAudioTranscriptionDelta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeServerEventConversationItemInputAudioTranscriptionDelta? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeServerEventConversationItemInputAudioTranscriptionDelta[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeServerEventConversationItemInputAudioTranscriptionDelta[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeServerEventConversationItemInputAudioTranscriptionDelta(
        eventId: mapValueOfType<String>(json, r'event_id')!,
        type: RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        contentIndex: mapValueOfType<int>(json, r'content_index'),
        delta: mapValueOfType<String>(json, r'delta'),
        logprobs: LogProbProperties.listFromJson(json[r'logprobs']),
      );
    }
    return null;
  }

  static List<RealtimeServerEventConversationItemInputAudioTranscriptionDelta> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeServerEventConversationItemInputAudioTranscriptionDelta>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeServerEventConversationItemInputAudioTranscriptionDelta.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeServerEventConversationItemInputAudioTranscriptionDelta> mapFromJson(dynamic json) {
    final map = <String, RealtimeServerEventConversationItemInputAudioTranscriptionDelta>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeServerEventConversationItemInputAudioTranscriptionDelta.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeServerEventConversationItemInputAudioTranscriptionDelta-objects as value to a dart map
  static Map<String, List<RealtimeServerEventConversationItemInputAudioTranscriptionDelta>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeServerEventConversationItemInputAudioTranscriptionDelta>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeServerEventConversationItemInputAudioTranscriptionDelta.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event_id',
    'type',
    'item_id',
  };
}

/// The event type, must be `conversation.item.input_audio_transcription.delta`.
class RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta = RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum._(r'conversation.item.input_audio_transcription.delta');

  /// List of all possible values in this [enum][RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum].
  static const values = <RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum>[
    conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta,
  ];

  static RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum? fromJson(dynamic value) => RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumTypeTransformer().decode(value);

  static List<RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum] to String,
/// and [decode] dynamic data back to [RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum].
class RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumTypeTransformer {
  factory RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumTypeTransformer() => _instance ??= const RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumTypeTransformer._();

  const RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumTypeTransformer._();

  String encode(RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'conversation.item.input_audio_transcription.delta': return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum.conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumTypeTransformer] instance.
  static RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumTypeTransformer? _instance;
}


