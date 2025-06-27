//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeServerEventOutputAudioBufferCleared {
  /// Returns a new [RealtimeServerEventOutputAudioBufferCleared] instance.
  RealtimeServerEventOutputAudioBufferCleared({
    required this.eventId,
    required this.type,
    required this.responseId,
  });

  /// The unique ID of the server event.
  String eventId;

  /// The event type, must be `output_audio_buffer.cleared`.
  RealtimeServerEventOutputAudioBufferClearedTypeEnum type;

  /// The unique ID of the response that produced the audio.
  String responseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventOutputAudioBufferCleared &&
    other.eventId == eventId &&
    other.type == type &&
    other.responseId == responseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId.hashCode) +
    (type.hashCode) +
    (responseId.hashCode);

  @override
  String toString() => 'RealtimeServerEventOutputAudioBufferCleared[eventId=$eventId, type=$type, responseId=$responseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event_id'] = this.eventId;
      json[r'type'] = this.type;
      json[r'response_id'] = this.responseId;
    return json;
  }

  /// Returns a new [RealtimeServerEventOutputAudioBufferCleared] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeServerEventOutputAudioBufferCleared? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeServerEventOutputAudioBufferCleared[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeServerEventOutputAudioBufferCleared[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeServerEventOutputAudioBufferCleared(
        eventId: mapValueOfType<String>(json, r'event_id')!,
        type: RealtimeServerEventOutputAudioBufferClearedTypeEnum.fromJson(json[r'type'])!,
        responseId: mapValueOfType<String>(json, r'response_id')!,
      );
    }
    return null;
  }

  static List<RealtimeServerEventOutputAudioBufferCleared> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeServerEventOutputAudioBufferCleared>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeServerEventOutputAudioBufferCleared.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeServerEventOutputAudioBufferCleared> mapFromJson(dynamic json) {
    final map = <String, RealtimeServerEventOutputAudioBufferCleared>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeServerEventOutputAudioBufferCleared.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeServerEventOutputAudioBufferCleared-objects as value to a dart map
  static Map<String, List<RealtimeServerEventOutputAudioBufferCleared>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeServerEventOutputAudioBufferCleared>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeServerEventOutputAudioBufferCleared.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event_id',
    'type',
    'response_id',
  };
}

/// The event type, must be `output_audio_buffer.cleared`.
class RealtimeServerEventOutputAudioBufferClearedTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeServerEventOutputAudioBufferClearedTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const outputAudioBufferPeriodCleared = RealtimeServerEventOutputAudioBufferClearedTypeEnum._(r'output_audio_buffer.cleared');

  /// List of all possible values in this [enum][RealtimeServerEventOutputAudioBufferClearedTypeEnum].
  static const values = <RealtimeServerEventOutputAudioBufferClearedTypeEnum>[
    outputAudioBufferPeriodCleared,
  ];

  static RealtimeServerEventOutputAudioBufferClearedTypeEnum? fromJson(dynamic value) => RealtimeServerEventOutputAudioBufferClearedTypeEnumTypeTransformer().decode(value);

  static List<RealtimeServerEventOutputAudioBufferClearedTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeServerEventOutputAudioBufferClearedTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeServerEventOutputAudioBufferClearedTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeServerEventOutputAudioBufferClearedTypeEnum] to String,
/// and [decode] dynamic data back to [RealtimeServerEventOutputAudioBufferClearedTypeEnum].
class RealtimeServerEventOutputAudioBufferClearedTypeEnumTypeTransformer {
  factory RealtimeServerEventOutputAudioBufferClearedTypeEnumTypeTransformer() => _instance ??= const RealtimeServerEventOutputAudioBufferClearedTypeEnumTypeTransformer._();

  const RealtimeServerEventOutputAudioBufferClearedTypeEnumTypeTransformer._();

  String encode(RealtimeServerEventOutputAudioBufferClearedTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeServerEventOutputAudioBufferClearedTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeServerEventOutputAudioBufferClearedTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'output_audio_buffer.cleared': return RealtimeServerEventOutputAudioBufferClearedTypeEnum.outputAudioBufferPeriodCleared;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeServerEventOutputAudioBufferClearedTypeEnumTypeTransformer] instance.
  static RealtimeServerEventOutputAudioBufferClearedTypeEnumTypeTransformer? _instance;
}


