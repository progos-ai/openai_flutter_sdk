//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseAudioDoneEvent {
  /// Returns a new [ResponseAudioDoneEvent] instance.
  ResponseAudioDoneEvent({
    required this.type,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.audio.done`. 
  ResponseAudioDoneEventTypeEnum type;

  /// The sequence number of the delta. 
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseAudioDoneEvent &&
    other.type == type &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseAudioDoneEvent[type=$type, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseAudioDoneEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseAudioDoneEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseAudioDoneEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseAudioDoneEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseAudioDoneEvent(
        type: ResponseAudioDoneEventTypeEnum.fromJson(json[r'type'])!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseAudioDoneEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseAudioDoneEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseAudioDoneEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseAudioDoneEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseAudioDoneEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseAudioDoneEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseAudioDoneEvent-objects as value to a dart map
  static Map<String, List<ResponseAudioDoneEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseAudioDoneEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseAudioDoneEvent.listFromJson(entry.value, growable: growable,);
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

/// The type of the event. Always `response.audio.done`. 
class ResponseAudioDoneEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseAudioDoneEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodAudioPeriodDone = ResponseAudioDoneEventTypeEnum._(r'response.audio.done');

  /// List of all possible values in this [enum][ResponseAudioDoneEventTypeEnum].
  static const values = <ResponseAudioDoneEventTypeEnum>[
    responsePeriodAudioPeriodDone,
  ];

  static ResponseAudioDoneEventTypeEnum? fromJson(dynamic value) => ResponseAudioDoneEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseAudioDoneEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseAudioDoneEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseAudioDoneEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseAudioDoneEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseAudioDoneEventTypeEnum].
class ResponseAudioDoneEventTypeEnumTypeTransformer {
  factory ResponseAudioDoneEventTypeEnumTypeTransformer() => _instance ??= const ResponseAudioDoneEventTypeEnumTypeTransformer._();

  const ResponseAudioDoneEventTypeEnumTypeTransformer._();

  String encode(ResponseAudioDoneEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseAudioDoneEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseAudioDoneEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.audio.done': return ResponseAudioDoneEventTypeEnum.responsePeriodAudioPeriodDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseAudioDoneEventTypeEnumTypeTransformer] instance.
  static ResponseAudioDoneEventTypeEnumTypeTransformer? _instance;
}


