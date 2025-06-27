//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeServerEventTranscriptionSessionUpdated {
  /// Returns a new [RealtimeServerEventTranscriptionSessionUpdated] instance.
  RealtimeServerEventTranscriptionSessionUpdated({
    required this.eventId,
    required this.type,
    required this.session,
  });

  /// The unique ID of the server event.
  String eventId;

  /// The event type, must be `transcription_session.updated`.
  RealtimeServerEventTranscriptionSessionUpdatedTypeEnum type;

  RealtimeTranscriptionSessionCreateResponse session;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventTranscriptionSessionUpdated &&
    other.eventId == eventId &&
    other.type == type &&
    other.session == session;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId.hashCode) +
    (type.hashCode) +
    (session.hashCode);

  @override
  String toString() => 'RealtimeServerEventTranscriptionSessionUpdated[eventId=$eventId, type=$type, session=$session]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event_id'] = this.eventId;
      json[r'type'] = this.type;
      json[r'session'] = this.session;
    return json;
  }

  /// Returns a new [RealtimeServerEventTranscriptionSessionUpdated] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeServerEventTranscriptionSessionUpdated? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeServerEventTranscriptionSessionUpdated[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeServerEventTranscriptionSessionUpdated[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeServerEventTranscriptionSessionUpdated(
        eventId: mapValueOfType<String>(json, r'event_id')!,
        type: RealtimeServerEventTranscriptionSessionUpdatedTypeEnum.fromJson(json[r'type'])!,
        session: RealtimeTranscriptionSessionCreateResponse.fromJson(json[r'session'])!,
      );
    }
    return null;
  }

  static List<RealtimeServerEventTranscriptionSessionUpdated> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeServerEventTranscriptionSessionUpdated>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeServerEventTranscriptionSessionUpdated.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeServerEventTranscriptionSessionUpdated> mapFromJson(dynamic json) {
    final map = <String, RealtimeServerEventTranscriptionSessionUpdated>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeServerEventTranscriptionSessionUpdated.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeServerEventTranscriptionSessionUpdated-objects as value to a dart map
  static Map<String, List<RealtimeServerEventTranscriptionSessionUpdated>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeServerEventTranscriptionSessionUpdated>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeServerEventTranscriptionSessionUpdated.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event_id',
    'type',
    'session',
  };
}

/// The event type, must be `transcription_session.updated`.
class RealtimeServerEventTranscriptionSessionUpdatedTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeServerEventTranscriptionSessionUpdatedTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transcriptionSessionPeriodUpdated = RealtimeServerEventTranscriptionSessionUpdatedTypeEnum._(r'transcription_session.updated');

  /// List of all possible values in this [enum][RealtimeServerEventTranscriptionSessionUpdatedTypeEnum].
  static const values = <RealtimeServerEventTranscriptionSessionUpdatedTypeEnum>[
    transcriptionSessionPeriodUpdated,
  ];

  static RealtimeServerEventTranscriptionSessionUpdatedTypeEnum? fromJson(dynamic value) => RealtimeServerEventTranscriptionSessionUpdatedTypeEnumTypeTransformer().decode(value);

  static List<RealtimeServerEventTranscriptionSessionUpdatedTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeServerEventTranscriptionSessionUpdatedTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeServerEventTranscriptionSessionUpdatedTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeServerEventTranscriptionSessionUpdatedTypeEnum] to String,
/// and [decode] dynamic data back to [RealtimeServerEventTranscriptionSessionUpdatedTypeEnum].
class RealtimeServerEventTranscriptionSessionUpdatedTypeEnumTypeTransformer {
  factory RealtimeServerEventTranscriptionSessionUpdatedTypeEnumTypeTransformer() => _instance ??= const RealtimeServerEventTranscriptionSessionUpdatedTypeEnumTypeTransformer._();

  const RealtimeServerEventTranscriptionSessionUpdatedTypeEnumTypeTransformer._();

  String encode(RealtimeServerEventTranscriptionSessionUpdatedTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeServerEventTranscriptionSessionUpdatedTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeServerEventTranscriptionSessionUpdatedTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transcription_session.updated': return RealtimeServerEventTranscriptionSessionUpdatedTypeEnum.transcriptionSessionPeriodUpdated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeServerEventTranscriptionSessionUpdatedTypeEnumTypeTransformer] instance.
  static RealtimeServerEventTranscriptionSessionUpdatedTypeEnumTypeTransformer? _instance;
}


