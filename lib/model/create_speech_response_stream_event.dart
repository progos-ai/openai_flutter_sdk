//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpeechResponseStreamEvent {
  /// Returns a new [CreateSpeechResponseStreamEvent] instance.
  CreateSpeechResponseStreamEvent({
    required this.type,
    required this.audio,
    required this.usage,
  });

  /// The type of the event. Always `speech.audio.delta`. 
  CreateSpeechResponseStreamEventTypeEnum type;

  /// A chunk of Base64-encoded audio data. 
  String audio;

  SpeechAudioDoneEventUsage usage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpeechResponseStreamEvent &&
    other.type == type &&
    other.audio == audio &&
    other.usage == usage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (audio.hashCode) +
    (usage.hashCode);

  @override
  String toString() => 'CreateSpeechResponseStreamEvent[type=$type, audio=$audio, usage=$usage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'audio'] = this.audio;
      json[r'usage'] = this.usage;
    return json;
  }

  /// Returns a new [CreateSpeechResponseStreamEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpeechResponseStreamEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateSpeechResponseStreamEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateSpeechResponseStreamEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateSpeechResponseStreamEvent(
        type: CreateSpeechResponseStreamEventTypeEnum.fromJson(json[r'type'])!,
        audio: mapValueOfType<String>(json, r'audio')!,
        usage: SpeechAudioDoneEventUsage.fromJson(json[r'usage'])!,
      );
    }
    return null;
  }

  static List<CreateSpeechResponseStreamEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateSpeechResponseStreamEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateSpeechResponseStreamEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateSpeechResponseStreamEvent> mapFromJson(dynamic json) {
    final map = <String, CreateSpeechResponseStreamEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateSpeechResponseStreamEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateSpeechResponseStreamEvent-objects as value to a dart map
  static Map<String, List<CreateSpeechResponseStreamEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateSpeechResponseStreamEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateSpeechResponseStreamEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'audio',
    'usage',
  };
}

/// The type of the event. Always `speech.audio.delta`. 
class CreateSpeechResponseStreamEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateSpeechResponseStreamEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const speechPeriodAudioPeriodDelta = CreateSpeechResponseStreamEventTypeEnum._(r'speech.audio.delta');
  static const speechPeriodAudioPeriodDone = CreateSpeechResponseStreamEventTypeEnum._(r'speech.audio.done');

  /// List of all possible values in this [enum][CreateSpeechResponseStreamEventTypeEnum].
  static const values = <CreateSpeechResponseStreamEventTypeEnum>[
    speechPeriodAudioPeriodDelta,
    speechPeriodAudioPeriodDone,
  ];

  static CreateSpeechResponseStreamEventTypeEnum? fromJson(dynamic value) => CreateSpeechResponseStreamEventTypeEnumTypeTransformer().decode(value);

  static List<CreateSpeechResponseStreamEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateSpeechResponseStreamEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateSpeechResponseStreamEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateSpeechResponseStreamEventTypeEnum] to String,
/// and [decode] dynamic data back to [CreateSpeechResponseStreamEventTypeEnum].
class CreateSpeechResponseStreamEventTypeEnumTypeTransformer {
  factory CreateSpeechResponseStreamEventTypeEnumTypeTransformer() => _instance ??= const CreateSpeechResponseStreamEventTypeEnumTypeTransformer._();

  const CreateSpeechResponseStreamEventTypeEnumTypeTransformer._();

  String encode(CreateSpeechResponseStreamEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateSpeechResponseStreamEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateSpeechResponseStreamEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'speech.audio.delta': return CreateSpeechResponseStreamEventTypeEnum.speechPeriodAudioPeriodDelta;
        case r'speech.audio.done': return CreateSpeechResponseStreamEventTypeEnum.speechPeriodAudioPeriodDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateSpeechResponseStreamEventTypeEnumTypeTransformer] instance.
  static CreateSpeechResponseStreamEventTypeEnumTypeTransformer? _instance;
}


