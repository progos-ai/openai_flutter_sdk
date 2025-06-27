//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TranscriptTextDeltaEvent {
  /// Returns a new [TranscriptTextDeltaEvent] instance.
  TranscriptTextDeltaEvent({
    required this.type,
    required this.delta,
    this.logprobs = const [],
  });

  /// The type of the event. Always `transcript.text.delta`. 
  TranscriptTextDeltaEventTypeEnum type;

  /// The text delta that was additionally transcribed. 
  String delta;

  /// The log probabilities of the delta. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`. 
  List<TranscriptTextDeltaEventLogprobsInner> logprobs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TranscriptTextDeltaEvent &&
    other.type == type &&
    other.delta == delta &&
    _deepEquality.equals(other.logprobs, logprobs);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (delta.hashCode) +
    (logprobs.hashCode);

  @override
  String toString() => 'TranscriptTextDeltaEvent[type=$type, delta=$delta, logprobs=$logprobs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'delta'] = this.delta;
      json[r'logprobs'] = this.logprobs;
    return json;
  }

  /// Returns a new [TranscriptTextDeltaEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TranscriptTextDeltaEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TranscriptTextDeltaEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TranscriptTextDeltaEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TranscriptTextDeltaEvent(
        type: TranscriptTextDeltaEventTypeEnum.fromJson(json[r'type'])!,
        delta: mapValueOfType<String>(json, r'delta')!,
        logprobs: TranscriptTextDeltaEventLogprobsInner.listFromJson(json[r'logprobs']),
      );
    }
    return null;
  }

  static List<TranscriptTextDeltaEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscriptTextDeltaEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscriptTextDeltaEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TranscriptTextDeltaEvent> mapFromJson(dynamic json) {
    final map = <String, TranscriptTextDeltaEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TranscriptTextDeltaEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TranscriptTextDeltaEvent-objects as value to a dart map
  static Map<String, List<TranscriptTextDeltaEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TranscriptTextDeltaEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TranscriptTextDeltaEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'delta',
  };
}

/// The type of the event. Always `transcript.text.delta`. 
class TranscriptTextDeltaEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TranscriptTextDeltaEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transcriptPeriodTextPeriodDelta = TranscriptTextDeltaEventTypeEnum._(r'transcript.text.delta');

  /// List of all possible values in this [enum][TranscriptTextDeltaEventTypeEnum].
  static const values = <TranscriptTextDeltaEventTypeEnum>[
    transcriptPeriodTextPeriodDelta,
  ];

  static TranscriptTextDeltaEventTypeEnum? fromJson(dynamic value) => TranscriptTextDeltaEventTypeEnumTypeTransformer().decode(value);

  static List<TranscriptTextDeltaEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscriptTextDeltaEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscriptTextDeltaEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TranscriptTextDeltaEventTypeEnum] to String,
/// and [decode] dynamic data back to [TranscriptTextDeltaEventTypeEnum].
class TranscriptTextDeltaEventTypeEnumTypeTransformer {
  factory TranscriptTextDeltaEventTypeEnumTypeTransformer() => _instance ??= const TranscriptTextDeltaEventTypeEnumTypeTransformer._();

  const TranscriptTextDeltaEventTypeEnumTypeTransformer._();

  String encode(TranscriptTextDeltaEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TranscriptTextDeltaEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TranscriptTextDeltaEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transcript.text.delta': return TranscriptTextDeltaEventTypeEnum.transcriptPeriodTextPeriodDelta;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TranscriptTextDeltaEventTypeEnumTypeTransformer] instance.
  static TranscriptTextDeltaEventTypeEnumTypeTransformer? _instance;
}


