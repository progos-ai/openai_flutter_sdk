//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseAudioDeltaEvent {
  /// Returns a new [ResponseAudioDeltaEvent] instance.
  ResponseAudioDeltaEvent({
    required this.type,
    required this.sequenceNumber,
    required this.delta,
  });

  /// The type of the event. Always `response.audio.delta`. 
  ResponseAudioDeltaEventTypeEnum type;

  /// A sequence number for this chunk of the stream response. 
  int sequenceNumber;

  /// A chunk of Base64 encoded response audio bytes. 
  String delta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseAudioDeltaEvent &&
    other.type == type &&
    other.sequenceNumber == sequenceNumber &&
    other.delta == delta;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (sequenceNumber.hashCode) +
    (delta.hashCode);

  @override
  String toString() => 'ResponseAudioDeltaEvent[type=$type, sequenceNumber=$sequenceNumber, delta=$delta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'sequence_number'] = this.sequenceNumber;
      json[r'delta'] = this.delta;
    return json;
  }

  /// Returns a new [ResponseAudioDeltaEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseAudioDeltaEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseAudioDeltaEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseAudioDeltaEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseAudioDeltaEvent(
        type: ResponseAudioDeltaEventTypeEnum.fromJson(json[r'type'])!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
        delta: mapValueOfType<String>(json, r'delta')!,
      );
    }
    return null;
  }

  static List<ResponseAudioDeltaEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseAudioDeltaEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseAudioDeltaEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseAudioDeltaEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseAudioDeltaEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseAudioDeltaEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseAudioDeltaEvent-objects as value to a dart map
  static Map<String, List<ResponseAudioDeltaEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseAudioDeltaEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseAudioDeltaEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'sequence_number',
    'delta',
  };
}

/// The type of the event. Always `response.audio.delta`. 
class ResponseAudioDeltaEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseAudioDeltaEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodAudioPeriodDelta = ResponseAudioDeltaEventTypeEnum._(r'response.audio.delta');

  /// List of all possible values in this [enum][ResponseAudioDeltaEventTypeEnum].
  static const values = <ResponseAudioDeltaEventTypeEnum>[
    responsePeriodAudioPeriodDelta,
  ];

  static ResponseAudioDeltaEventTypeEnum? fromJson(dynamic value) => ResponseAudioDeltaEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseAudioDeltaEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseAudioDeltaEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseAudioDeltaEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseAudioDeltaEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseAudioDeltaEventTypeEnum].
class ResponseAudioDeltaEventTypeEnumTypeTransformer {
  factory ResponseAudioDeltaEventTypeEnumTypeTransformer() => _instance ??= const ResponseAudioDeltaEventTypeEnumTypeTransformer._();

  const ResponseAudioDeltaEventTypeEnumTypeTransformer._();

  String encode(ResponseAudioDeltaEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseAudioDeltaEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseAudioDeltaEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.audio.delta': return ResponseAudioDeltaEventTypeEnum.responsePeriodAudioPeriodDelta;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseAudioDeltaEventTypeEnumTypeTransformer] instance.
  static ResponseAudioDeltaEventTypeEnumTypeTransformer? _instance;
}


