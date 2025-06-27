//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTranscriptionResponseStreamEvent {
  /// Returns a new [CreateTranscriptionResponseStreamEvent] instance.
  CreateTranscriptionResponseStreamEvent({
    required this.type,
    required this.delta,
    this.logprobs = const [],
    required this.text,
    this.usage,
  });

  /// The type of the event. Always `transcript.text.delta`. 
  CreateTranscriptionResponseStreamEventTypeEnum type;

  /// The text delta that was additionally transcribed. 
  String delta;

  /// The log probabilities of the individual tokens in the transcription. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`. 
  List<TranscriptTextDeltaEventLogprobsInner> logprobs;

  /// The text that was transcribed. 
  String text;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TranscriptTextUsageTokens? usage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTranscriptionResponseStreamEvent &&
    other.type == type &&
    other.delta == delta &&
    _deepEquality.equals(other.logprobs, logprobs) &&
    other.text == text &&
    other.usage == usage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (delta.hashCode) +
    (logprobs.hashCode) +
    (text.hashCode) +
    (usage == null ? 0 : usage!.hashCode);

  @override
  String toString() => 'CreateTranscriptionResponseStreamEvent[type=$type, delta=$delta, logprobs=$logprobs, text=$text, usage=$usage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'delta'] = this.delta;
      json[r'logprobs'] = this.logprobs;
      json[r'text'] = this.text;
    if (this.usage != null) {
      json[r'usage'] = this.usage;
    } else {
      json[r'usage'] = null;
    }
    return json;
  }

  /// Returns a new [CreateTranscriptionResponseStreamEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTranscriptionResponseStreamEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTranscriptionResponseStreamEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTranscriptionResponseStreamEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTranscriptionResponseStreamEvent(
        type: CreateTranscriptionResponseStreamEventTypeEnum.fromJson(json[r'type'])!,
        delta: mapValueOfType<String>(json, r'delta')!,
        logprobs: TranscriptTextDeltaEventLogprobsInner.listFromJson(json[r'logprobs']),
        text: mapValueOfType<String>(json, r'text')!,
        usage: TranscriptTextUsageTokens.fromJson(json[r'usage']),
      );
    }
    return null;
  }

  static List<CreateTranscriptionResponseStreamEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTranscriptionResponseStreamEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTranscriptionResponseStreamEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTranscriptionResponseStreamEvent> mapFromJson(dynamic json) {
    final map = <String, CreateTranscriptionResponseStreamEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTranscriptionResponseStreamEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTranscriptionResponseStreamEvent-objects as value to a dart map
  static Map<String, List<CreateTranscriptionResponseStreamEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTranscriptionResponseStreamEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTranscriptionResponseStreamEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'delta',
    'text',
  };
}

/// The type of the event. Always `transcript.text.delta`. 
class CreateTranscriptionResponseStreamEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateTranscriptionResponseStreamEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transcriptPeriodTextPeriodDelta = CreateTranscriptionResponseStreamEventTypeEnum._(r'transcript.text.delta');
  static const transcriptPeriodTextPeriodDone = CreateTranscriptionResponseStreamEventTypeEnum._(r'transcript.text.done');

  /// List of all possible values in this [enum][CreateTranscriptionResponseStreamEventTypeEnum].
  static const values = <CreateTranscriptionResponseStreamEventTypeEnum>[
    transcriptPeriodTextPeriodDelta,
    transcriptPeriodTextPeriodDone,
  ];

  static CreateTranscriptionResponseStreamEventTypeEnum? fromJson(dynamic value) => CreateTranscriptionResponseStreamEventTypeEnumTypeTransformer().decode(value);

  static List<CreateTranscriptionResponseStreamEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTranscriptionResponseStreamEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTranscriptionResponseStreamEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateTranscriptionResponseStreamEventTypeEnum] to String,
/// and [decode] dynamic data back to [CreateTranscriptionResponseStreamEventTypeEnum].
class CreateTranscriptionResponseStreamEventTypeEnumTypeTransformer {
  factory CreateTranscriptionResponseStreamEventTypeEnumTypeTransformer() => _instance ??= const CreateTranscriptionResponseStreamEventTypeEnumTypeTransformer._();

  const CreateTranscriptionResponseStreamEventTypeEnumTypeTransformer._();

  String encode(CreateTranscriptionResponseStreamEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateTranscriptionResponseStreamEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateTranscriptionResponseStreamEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transcript.text.delta': return CreateTranscriptionResponseStreamEventTypeEnum.transcriptPeriodTextPeriodDelta;
        case r'transcript.text.done': return CreateTranscriptionResponseStreamEventTypeEnum.transcriptPeriodTextPeriodDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateTranscriptionResponseStreamEventTypeEnumTypeTransformer] instance.
  static CreateTranscriptionResponseStreamEventTypeEnumTypeTransformer? _instance;
}


