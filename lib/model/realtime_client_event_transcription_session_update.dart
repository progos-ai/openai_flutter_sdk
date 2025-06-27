//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeClientEventTranscriptionSessionUpdate {
  /// Returns a new [RealtimeClientEventTranscriptionSessionUpdate] instance.
  RealtimeClientEventTranscriptionSessionUpdate({
    this.eventId,
    required this.type,
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

  /// The event type, must be `transcription_session.update`.
  RealtimeClientEventTranscriptionSessionUpdateTypeEnum type;

  RealtimeTranscriptionSessionCreateRequest session;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeClientEventTranscriptionSessionUpdate &&
    other.eventId == eventId &&
    other.type == type &&
    other.session == session;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId == null ? 0 : eventId!.hashCode) +
    (type.hashCode) +
    (session.hashCode);

  @override
  String toString() => 'RealtimeClientEventTranscriptionSessionUpdate[eventId=$eventId, type=$type, session=$session]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.eventId != null) {
      json[r'event_id'] = this.eventId;
    } else {
      json[r'event_id'] = null;
    }
      json[r'type'] = this.type;
      json[r'session'] = this.session;
    return json;
  }

  /// Returns a new [RealtimeClientEventTranscriptionSessionUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeClientEventTranscriptionSessionUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeClientEventTranscriptionSessionUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeClientEventTranscriptionSessionUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeClientEventTranscriptionSessionUpdate(
        eventId: mapValueOfType<String>(json, r'event_id'),
        type: RealtimeClientEventTranscriptionSessionUpdateTypeEnum.fromJson(json[r'type'])!,
        session: RealtimeTranscriptionSessionCreateRequest.fromJson(json[r'session'])!,
      );
    }
    return null;
  }

  static List<RealtimeClientEventTranscriptionSessionUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeClientEventTranscriptionSessionUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeClientEventTranscriptionSessionUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeClientEventTranscriptionSessionUpdate> mapFromJson(dynamic json) {
    final map = <String, RealtimeClientEventTranscriptionSessionUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeClientEventTranscriptionSessionUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeClientEventTranscriptionSessionUpdate-objects as value to a dart map
  static Map<String, List<RealtimeClientEventTranscriptionSessionUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeClientEventTranscriptionSessionUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeClientEventTranscriptionSessionUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'session',
  };
}

/// The event type, must be `transcription_session.update`.
class RealtimeClientEventTranscriptionSessionUpdateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeClientEventTranscriptionSessionUpdateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transcriptionSessionPeriodUpdate = RealtimeClientEventTranscriptionSessionUpdateTypeEnum._(r'transcription_session.update');

  /// List of all possible values in this [enum][RealtimeClientEventTranscriptionSessionUpdateTypeEnum].
  static const values = <RealtimeClientEventTranscriptionSessionUpdateTypeEnum>[
    transcriptionSessionPeriodUpdate,
  ];

  static RealtimeClientEventTranscriptionSessionUpdateTypeEnum? fromJson(dynamic value) => RealtimeClientEventTranscriptionSessionUpdateTypeEnumTypeTransformer().decode(value);

  static List<RealtimeClientEventTranscriptionSessionUpdateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeClientEventTranscriptionSessionUpdateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeClientEventTranscriptionSessionUpdateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeClientEventTranscriptionSessionUpdateTypeEnum] to String,
/// and [decode] dynamic data back to [RealtimeClientEventTranscriptionSessionUpdateTypeEnum].
class RealtimeClientEventTranscriptionSessionUpdateTypeEnumTypeTransformer {
  factory RealtimeClientEventTranscriptionSessionUpdateTypeEnumTypeTransformer() => _instance ??= const RealtimeClientEventTranscriptionSessionUpdateTypeEnumTypeTransformer._();

  const RealtimeClientEventTranscriptionSessionUpdateTypeEnumTypeTransformer._();

  String encode(RealtimeClientEventTranscriptionSessionUpdateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeClientEventTranscriptionSessionUpdateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeClientEventTranscriptionSessionUpdateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transcription_session.update': return RealtimeClientEventTranscriptionSessionUpdateTypeEnum.transcriptionSessionPeriodUpdate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeClientEventTranscriptionSessionUpdateTypeEnumTypeTransformer] instance.
  static RealtimeClientEventTranscriptionSessionUpdateTypeEnumTypeTransformer? _instance;
}


