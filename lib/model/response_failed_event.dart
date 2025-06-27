//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseFailedEvent {
  /// Returns a new [ResponseFailedEvent] instance.
  ResponseFailedEvent({
    required this.type,
    required this.sequenceNumber,
    required this.response,
  });

  /// The type of the event. Always `response.failed`. 
  ResponseFailedEventTypeEnum type;

  /// The sequence number of this event.
  int sequenceNumber;

  /// The response that failed. 
  Response response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseFailedEvent &&
    other.type == type &&
    other.sequenceNumber == sequenceNumber &&
    other.response == response;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (sequenceNumber.hashCode) +
    (response.hashCode);

  @override
  String toString() => 'ResponseFailedEvent[type=$type, sequenceNumber=$sequenceNumber, response=$response]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'sequence_number'] = this.sequenceNumber;
      json[r'response'] = this.response;
    return json;
  }

  /// Returns a new [ResponseFailedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseFailedEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseFailedEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseFailedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseFailedEvent(
        type: ResponseFailedEventTypeEnum.fromJson(json[r'type'])!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
        response: Response.fromJson(json[r'response'])!,
      );
    }
    return null;
  }

  static List<ResponseFailedEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseFailedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseFailedEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseFailedEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseFailedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseFailedEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseFailedEvent-objects as value to a dart map
  static Map<String, List<ResponseFailedEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseFailedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseFailedEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'sequence_number',
    'response',
  };
}

/// The type of the event. Always `response.failed`. 
class ResponseFailedEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseFailedEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodFailed = ResponseFailedEventTypeEnum._(r'response.failed');

  /// List of all possible values in this [enum][ResponseFailedEventTypeEnum].
  static const values = <ResponseFailedEventTypeEnum>[
    responsePeriodFailed,
  ];

  static ResponseFailedEventTypeEnum? fromJson(dynamic value) => ResponseFailedEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseFailedEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseFailedEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseFailedEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseFailedEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseFailedEventTypeEnum].
class ResponseFailedEventTypeEnumTypeTransformer {
  factory ResponseFailedEventTypeEnumTypeTransformer() => _instance ??= const ResponseFailedEventTypeEnumTypeTransformer._();

  const ResponseFailedEventTypeEnumTypeTransformer._();

  String encode(ResponseFailedEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseFailedEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseFailedEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.failed': return ResponseFailedEventTypeEnum.responsePeriodFailed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseFailedEventTypeEnumTypeTransformer] instance.
  static ResponseFailedEventTypeEnumTypeTransformer? _instance;
}


