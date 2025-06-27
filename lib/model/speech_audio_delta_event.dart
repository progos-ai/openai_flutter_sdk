//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SpeechAudioDeltaEvent {
  /// Returns a new [SpeechAudioDeltaEvent] instance.
  SpeechAudioDeltaEvent({
    required this.type,
    required this.audio,
  });

  /// The type of the event. Always `speech.audio.delta`. 
  SpeechAudioDeltaEventTypeEnum type;

  /// A chunk of Base64-encoded audio data. 
  String audio;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpeechAudioDeltaEvent &&
    other.type == type &&
    other.audio == audio;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (audio.hashCode);

  @override
  String toString() => 'SpeechAudioDeltaEvent[type=$type, audio=$audio]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'audio'] = this.audio;
    return json;
  }

  /// Returns a new [SpeechAudioDeltaEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpeechAudioDeltaEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SpeechAudioDeltaEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SpeechAudioDeltaEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SpeechAudioDeltaEvent(
        type: SpeechAudioDeltaEventTypeEnum.fromJson(json[r'type'])!,
        audio: mapValueOfType<String>(json, r'audio')!,
      );
    }
    return null;
  }

  static List<SpeechAudioDeltaEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SpeechAudioDeltaEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SpeechAudioDeltaEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SpeechAudioDeltaEvent> mapFromJson(dynamic json) {
    final map = <String, SpeechAudioDeltaEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SpeechAudioDeltaEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SpeechAudioDeltaEvent-objects as value to a dart map
  static Map<String, List<SpeechAudioDeltaEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SpeechAudioDeltaEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SpeechAudioDeltaEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'audio',
  };
}

/// The type of the event. Always `speech.audio.delta`. 
class SpeechAudioDeltaEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SpeechAudioDeltaEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const speechPeriodAudioPeriodDelta = SpeechAudioDeltaEventTypeEnum._(r'speech.audio.delta');

  /// List of all possible values in this [enum][SpeechAudioDeltaEventTypeEnum].
  static const values = <SpeechAudioDeltaEventTypeEnum>[
    speechPeriodAudioPeriodDelta,
  ];

  static SpeechAudioDeltaEventTypeEnum? fromJson(dynamic value) => SpeechAudioDeltaEventTypeEnumTypeTransformer().decode(value);

  static List<SpeechAudioDeltaEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SpeechAudioDeltaEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SpeechAudioDeltaEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SpeechAudioDeltaEventTypeEnum] to String,
/// and [decode] dynamic data back to [SpeechAudioDeltaEventTypeEnum].
class SpeechAudioDeltaEventTypeEnumTypeTransformer {
  factory SpeechAudioDeltaEventTypeEnumTypeTransformer() => _instance ??= const SpeechAudioDeltaEventTypeEnumTypeTransformer._();

  const SpeechAudioDeltaEventTypeEnumTypeTransformer._();

  String encode(SpeechAudioDeltaEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SpeechAudioDeltaEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SpeechAudioDeltaEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'speech.audio.delta': return SpeechAudioDeltaEventTypeEnum.speechPeriodAudioPeriodDelta;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SpeechAudioDeltaEventTypeEnumTypeTransformer] instance.
  static SpeechAudioDeltaEventTypeEnumTypeTransformer? _instance;
}


