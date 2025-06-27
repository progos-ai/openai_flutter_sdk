//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeClientEventOutputAudioBufferClear {
  /// Returns a new [RealtimeClientEventOutputAudioBufferClear] instance.
  RealtimeClientEventOutputAudioBufferClear({
    this.eventId,
    required this.type,
  });

  /// The unique ID of the client event used for error handling.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventId;

  /// The event type, must be `output_audio_buffer.clear`.
  RealtimeClientEventOutputAudioBufferClearTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeClientEventOutputAudioBufferClear &&
    other.eventId == eventId &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId == null ? 0 : eventId!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'RealtimeClientEventOutputAudioBufferClear[eventId=$eventId, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.eventId != null) {
      json[r'event_id'] = this.eventId;
    } else {
      json[r'event_id'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [RealtimeClientEventOutputAudioBufferClear] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeClientEventOutputAudioBufferClear? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeClientEventOutputAudioBufferClear[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeClientEventOutputAudioBufferClear[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeClientEventOutputAudioBufferClear(
        eventId: mapValueOfType<String>(json, r'event_id'),
        type: RealtimeClientEventOutputAudioBufferClearTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<RealtimeClientEventOutputAudioBufferClear> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeClientEventOutputAudioBufferClear>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeClientEventOutputAudioBufferClear.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeClientEventOutputAudioBufferClear> mapFromJson(dynamic json) {
    final map = <String, RealtimeClientEventOutputAudioBufferClear>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeClientEventOutputAudioBufferClear.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeClientEventOutputAudioBufferClear-objects as value to a dart map
  static Map<String, List<RealtimeClientEventOutputAudioBufferClear>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeClientEventOutputAudioBufferClear>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeClientEventOutputAudioBufferClear.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The event type, must be `output_audio_buffer.clear`.
class RealtimeClientEventOutputAudioBufferClearTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeClientEventOutputAudioBufferClearTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const outputAudioBufferPeriodClear = RealtimeClientEventOutputAudioBufferClearTypeEnum._(r'output_audio_buffer.clear');

  /// List of all possible values in this [enum][RealtimeClientEventOutputAudioBufferClearTypeEnum].
  static const values = <RealtimeClientEventOutputAudioBufferClearTypeEnum>[
    outputAudioBufferPeriodClear,
  ];

  static RealtimeClientEventOutputAudioBufferClearTypeEnum? fromJson(dynamic value) => RealtimeClientEventOutputAudioBufferClearTypeEnumTypeTransformer().decode(value);

  static List<RealtimeClientEventOutputAudioBufferClearTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeClientEventOutputAudioBufferClearTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeClientEventOutputAudioBufferClearTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeClientEventOutputAudioBufferClearTypeEnum] to String,
/// and [decode] dynamic data back to [RealtimeClientEventOutputAudioBufferClearTypeEnum].
class RealtimeClientEventOutputAudioBufferClearTypeEnumTypeTransformer {
  factory RealtimeClientEventOutputAudioBufferClearTypeEnumTypeTransformer() => _instance ??= const RealtimeClientEventOutputAudioBufferClearTypeEnumTypeTransformer._();

  const RealtimeClientEventOutputAudioBufferClearTypeEnumTypeTransformer._();

  String encode(RealtimeClientEventOutputAudioBufferClearTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeClientEventOutputAudioBufferClearTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeClientEventOutputAudioBufferClearTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'output_audio_buffer.clear': return RealtimeClientEventOutputAudioBufferClearTypeEnum.outputAudioBufferPeriodClear;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeClientEventOutputAudioBufferClearTypeEnumTypeTransformer] instance.
  static RealtimeClientEventOutputAudioBufferClearTypeEnumTypeTransformer? _instance;
}


