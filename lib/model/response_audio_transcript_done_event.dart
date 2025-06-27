//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseAudioTranscriptDoneEvent {
  /// Returns a new [ResponseAudioTranscriptDoneEvent] instance.
  ResponseAudioTranscriptDoneEvent({
    required this.type,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.audio.transcript.done`. 
  ResponseAudioTranscriptDoneEventTypeEnum type;

  /// The sequence number of this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseAudioTranscriptDoneEvent &&
    other.type == type &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseAudioTranscriptDoneEvent[type=$type, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseAudioTranscriptDoneEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseAudioTranscriptDoneEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseAudioTranscriptDoneEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseAudioTranscriptDoneEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseAudioTranscriptDoneEvent(
        type: ResponseAudioTranscriptDoneEventTypeEnum.fromJson(json[r'type'])!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseAudioTranscriptDoneEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseAudioTranscriptDoneEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseAudioTranscriptDoneEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseAudioTranscriptDoneEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseAudioTranscriptDoneEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseAudioTranscriptDoneEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseAudioTranscriptDoneEvent-objects as value to a dart map
  static Map<String, List<ResponseAudioTranscriptDoneEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseAudioTranscriptDoneEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseAudioTranscriptDoneEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'sequence_number',
  };
}

/// The type of the event. Always `response.audio.transcript.done`. 
class ResponseAudioTranscriptDoneEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseAudioTranscriptDoneEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodAudioPeriodTranscriptPeriodDone = ResponseAudioTranscriptDoneEventTypeEnum._(r'response.audio.transcript.done');

  /// List of all possible values in this [enum][ResponseAudioTranscriptDoneEventTypeEnum].
  static const values = <ResponseAudioTranscriptDoneEventTypeEnum>[
    responsePeriodAudioPeriodTranscriptPeriodDone,
  ];

  static ResponseAudioTranscriptDoneEventTypeEnum? fromJson(dynamic value) => ResponseAudioTranscriptDoneEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseAudioTranscriptDoneEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseAudioTranscriptDoneEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseAudioTranscriptDoneEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseAudioTranscriptDoneEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseAudioTranscriptDoneEventTypeEnum].
class ResponseAudioTranscriptDoneEventTypeEnumTypeTransformer {
  factory ResponseAudioTranscriptDoneEventTypeEnumTypeTransformer() => _instance ??= const ResponseAudioTranscriptDoneEventTypeEnumTypeTransformer._();

  const ResponseAudioTranscriptDoneEventTypeEnumTypeTransformer._();

  String encode(ResponseAudioTranscriptDoneEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseAudioTranscriptDoneEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseAudioTranscriptDoneEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.audio.transcript.done': return ResponseAudioTranscriptDoneEventTypeEnum.responsePeriodAudioPeriodTranscriptPeriodDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseAudioTranscriptDoneEventTypeEnumTypeTransformer] instance.
  static ResponseAudioTranscriptDoneEventTypeEnumTypeTransformer? _instance;
}


