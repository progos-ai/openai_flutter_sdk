//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseCreatedEvent {
  /// Returns a new [ResponseCreatedEvent] instance.
  ResponseCreatedEvent({
    required this.type,
    required this.response,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.created`. 
  ResponseCreatedEventTypeEnum type;

  /// The response that was created. 
  Response response;

  /// The sequence number for this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseCreatedEvent &&
    other.type == type &&
    other.response == response &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (response.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseCreatedEvent[type=$type, response=$response, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'response'] = this.response;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseCreatedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseCreatedEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseCreatedEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseCreatedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseCreatedEvent(
        type: ResponseCreatedEventTypeEnum.fromJson(json[r'type'])!,
        response: Response.fromJson(json[r'response'])!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseCreatedEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseCreatedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseCreatedEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseCreatedEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseCreatedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseCreatedEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseCreatedEvent-objects as value to a dart map
  static Map<String, List<ResponseCreatedEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseCreatedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseCreatedEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'response',
    'sequence_number',
  };
}

/// The type of the event. Always `response.created`. 
class ResponseCreatedEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseCreatedEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodCreated = ResponseCreatedEventTypeEnum._(r'response.created');

  /// List of all possible values in this [enum][ResponseCreatedEventTypeEnum].
  static const values = <ResponseCreatedEventTypeEnum>[
    responsePeriodCreated,
  ];

  static ResponseCreatedEventTypeEnum? fromJson(dynamic value) => ResponseCreatedEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseCreatedEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseCreatedEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseCreatedEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseCreatedEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseCreatedEventTypeEnum].
class ResponseCreatedEventTypeEnumTypeTransformer {
  factory ResponseCreatedEventTypeEnumTypeTransformer() => _instance ??= const ResponseCreatedEventTypeEnumTypeTransformer._();

  const ResponseCreatedEventTypeEnumTypeTransformer._();

  String encode(ResponseCreatedEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseCreatedEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseCreatedEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.created': return ResponseCreatedEventTypeEnum.responsePeriodCreated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseCreatedEventTypeEnumTypeTransformer] instance.
  static ResponseCreatedEventTypeEnumTypeTransformer? _instance;
}


