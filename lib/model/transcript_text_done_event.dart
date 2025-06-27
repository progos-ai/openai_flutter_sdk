//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TranscriptTextDoneEvent {
  /// Returns a new [TranscriptTextDoneEvent] instance.
  TranscriptTextDoneEvent({
    required this.type,
    required this.text,
    this.logprobs = const [],
    this.usage,
  });

  /// The type of the event. Always `transcript.text.done`. 
  TranscriptTextDoneEventTypeEnum type;

  /// The text that was transcribed. 
  String text;

  /// The log probabilities of the individual tokens in the transcription. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`. 
  List<TranscriptTextDeltaEventLogprobsInner> logprobs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TranscriptTextUsageTokens? usage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TranscriptTextDoneEvent &&
    other.type == type &&
    other.text == text &&
    _deepEquality.equals(other.logprobs, logprobs) &&
    other.usage == usage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (text.hashCode) +
    (logprobs.hashCode) +
    (usage == null ? 0 : usage!.hashCode);

  @override
  String toString() => 'TranscriptTextDoneEvent[type=$type, text=$text, logprobs=$logprobs, usage=$usage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'text'] = this.text;
      json[r'logprobs'] = this.logprobs;
    if (this.usage != null) {
      json[r'usage'] = this.usage;
    } else {
      json[r'usage'] = null;
    }
    return json;
  }

  /// Returns a new [TranscriptTextDoneEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TranscriptTextDoneEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TranscriptTextDoneEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TranscriptTextDoneEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TranscriptTextDoneEvent(
        type: TranscriptTextDoneEventTypeEnum.fromJson(json[r'type'])!,
        text: mapValueOfType<String>(json, r'text')!,
        logprobs: TranscriptTextDeltaEventLogprobsInner.listFromJson(json[r'logprobs']),
        usage: TranscriptTextUsageTokens.fromJson(json[r'usage']),
      );
    }
    return null;
  }

  static List<TranscriptTextDoneEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscriptTextDoneEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscriptTextDoneEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TranscriptTextDoneEvent> mapFromJson(dynamic json) {
    final map = <String, TranscriptTextDoneEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TranscriptTextDoneEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TranscriptTextDoneEvent-objects as value to a dart map
  static Map<String, List<TranscriptTextDoneEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TranscriptTextDoneEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TranscriptTextDoneEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'text',
  };
}

/// The type of the event. Always `transcript.text.done`. 
class TranscriptTextDoneEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TranscriptTextDoneEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transcriptPeriodTextPeriodDone = TranscriptTextDoneEventTypeEnum._(r'transcript.text.done');

  /// List of all possible values in this [enum][TranscriptTextDoneEventTypeEnum].
  static const values = <TranscriptTextDoneEventTypeEnum>[
    transcriptPeriodTextPeriodDone,
  ];

  static TranscriptTextDoneEventTypeEnum? fromJson(dynamic value) => TranscriptTextDoneEventTypeEnumTypeTransformer().decode(value);

  static List<TranscriptTextDoneEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscriptTextDoneEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscriptTextDoneEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TranscriptTextDoneEventTypeEnum] to String,
/// and [decode] dynamic data back to [TranscriptTextDoneEventTypeEnum].
class TranscriptTextDoneEventTypeEnumTypeTransformer {
  factory TranscriptTextDoneEventTypeEnumTypeTransformer() => _instance ??= const TranscriptTextDoneEventTypeEnumTypeTransformer._();

  const TranscriptTextDoneEventTypeEnumTypeTransformer._();

  String encode(TranscriptTextDoneEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TranscriptTextDoneEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TranscriptTextDoneEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transcript.text.done': return TranscriptTextDoneEventTypeEnum.transcriptPeriodTextPeriodDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TranscriptTextDoneEventTypeEnumTypeTransformer] instance.
  static TranscriptTextDoneEventTypeEnumTypeTransformer? _instance;
}


