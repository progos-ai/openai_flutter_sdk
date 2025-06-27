//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseAudioTranscriptDeltaEvent {
  /// Returns a new [ResponseAudioTranscriptDeltaEvent] instance.
  ResponseAudioTranscriptDeltaEvent({
    required this.type,
    required this.delta,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.audio.transcript.delta`. 
  ResponseAudioTranscriptDeltaEventTypeEnum type;

  /// The partial transcript of the audio response. 
  String delta;

  /// The sequence number of this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseAudioTranscriptDeltaEvent &&
    other.type == type &&
    other.delta == delta &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (delta.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseAudioTranscriptDeltaEvent[type=$type, delta=$delta, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'delta'] = this.delta;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseAudioTranscriptDeltaEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseAudioTranscriptDeltaEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseAudioTranscriptDeltaEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseAudioTranscriptDeltaEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseAudioTranscriptDeltaEvent(
        type: ResponseAudioTranscriptDeltaEventTypeEnum.fromJson(json[r'type'])!,
        delta: mapValueOfType<String>(json, r'delta')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseAudioTranscriptDeltaEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseAudioTranscriptDeltaEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseAudioTranscriptDeltaEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseAudioTranscriptDeltaEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseAudioTranscriptDeltaEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseAudioTranscriptDeltaEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseAudioTranscriptDeltaEvent-objects as value to a dart map
  static Map<String, List<ResponseAudioTranscriptDeltaEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseAudioTranscriptDeltaEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseAudioTranscriptDeltaEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'delta',
    'sequence_number',
  };
}

/// The type of the event. Always `response.audio.transcript.delta`. 
class ResponseAudioTranscriptDeltaEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseAudioTranscriptDeltaEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodAudioPeriodTranscriptPeriodDelta = ResponseAudioTranscriptDeltaEventTypeEnum._(r'response.audio.transcript.delta');

  /// List of all possible values in this [enum][ResponseAudioTranscriptDeltaEventTypeEnum].
  static const values = <ResponseAudioTranscriptDeltaEventTypeEnum>[
    responsePeriodAudioPeriodTranscriptPeriodDelta,
  ];

  static ResponseAudioTranscriptDeltaEventTypeEnum? fromJson(dynamic value) => ResponseAudioTranscriptDeltaEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseAudioTranscriptDeltaEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseAudioTranscriptDeltaEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseAudioTranscriptDeltaEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseAudioTranscriptDeltaEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseAudioTranscriptDeltaEventTypeEnum].
class ResponseAudioTranscriptDeltaEventTypeEnumTypeTransformer {
  factory ResponseAudioTranscriptDeltaEventTypeEnumTypeTransformer() => _instance ??= const ResponseAudioTranscriptDeltaEventTypeEnumTypeTransformer._();

  const ResponseAudioTranscriptDeltaEventTypeEnumTypeTransformer._();

  String encode(ResponseAudioTranscriptDeltaEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseAudioTranscriptDeltaEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseAudioTranscriptDeltaEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.audio.transcript.delta': return ResponseAudioTranscriptDeltaEventTypeEnum.responsePeriodAudioPeriodTranscriptPeriodDelta;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseAudioTranscriptDeltaEventTypeEnumTypeTransformer] instance.
  static ResponseAudioTranscriptDeltaEventTypeEnumTypeTransformer? _instance;
}


