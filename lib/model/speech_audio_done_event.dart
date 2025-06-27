//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SpeechAudioDoneEvent {
  /// Returns a new [SpeechAudioDoneEvent] instance.
  SpeechAudioDoneEvent({
    required this.type,
    required this.usage,
  });

  /// The type of the event. Always `speech.audio.done`. 
  SpeechAudioDoneEventTypeEnum type;

  SpeechAudioDoneEventUsage usage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpeechAudioDoneEvent &&
    other.type == type &&
    other.usage == usage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (usage.hashCode);

  @override
  String toString() => 'SpeechAudioDoneEvent[type=$type, usage=$usage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'usage'] = this.usage;
    return json;
  }

  /// Returns a new [SpeechAudioDoneEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpeechAudioDoneEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SpeechAudioDoneEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SpeechAudioDoneEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SpeechAudioDoneEvent(
        type: SpeechAudioDoneEventTypeEnum.fromJson(json[r'type'])!,
        usage: SpeechAudioDoneEventUsage.fromJson(json[r'usage'])!,
      );
    }
    return null;
  }

  static List<SpeechAudioDoneEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SpeechAudioDoneEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SpeechAudioDoneEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SpeechAudioDoneEvent> mapFromJson(dynamic json) {
    final map = <String, SpeechAudioDoneEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SpeechAudioDoneEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SpeechAudioDoneEvent-objects as value to a dart map
  static Map<String, List<SpeechAudioDoneEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SpeechAudioDoneEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SpeechAudioDoneEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'usage',
  };
}

/// The type of the event. Always `speech.audio.done`. 
class SpeechAudioDoneEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SpeechAudioDoneEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const speechPeriodAudioPeriodDone = SpeechAudioDoneEventTypeEnum._(r'speech.audio.done');

  /// List of all possible values in this [enum][SpeechAudioDoneEventTypeEnum].
  static const values = <SpeechAudioDoneEventTypeEnum>[
    speechPeriodAudioPeriodDone,
  ];

  static SpeechAudioDoneEventTypeEnum? fromJson(dynamic value) => SpeechAudioDoneEventTypeEnumTypeTransformer().decode(value);

  static List<SpeechAudioDoneEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SpeechAudioDoneEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SpeechAudioDoneEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SpeechAudioDoneEventTypeEnum] to String,
/// and [decode] dynamic data back to [SpeechAudioDoneEventTypeEnum].
class SpeechAudioDoneEventTypeEnumTypeTransformer {
  factory SpeechAudioDoneEventTypeEnumTypeTransformer() => _instance ??= const SpeechAudioDoneEventTypeEnumTypeTransformer._();

  const SpeechAudioDoneEventTypeEnumTypeTransformer._();

  String encode(SpeechAudioDoneEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SpeechAudioDoneEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SpeechAudioDoneEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'speech.audio.done': return SpeechAudioDoneEventTypeEnum.speechPeriodAudioPeriodDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SpeechAudioDoneEventTypeEnumTypeTransformer] instance.
  static SpeechAudioDoneEventTypeEnumTypeTransformer? _instance;
}


