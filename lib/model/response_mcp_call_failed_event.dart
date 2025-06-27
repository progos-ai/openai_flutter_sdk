//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseMCPCallFailedEvent {
  /// Returns a new [ResponseMCPCallFailedEvent] instance.
  ResponseMCPCallFailedEvent({
    required this.type,
    required this.sequenceNumber,
  });

  /// The type of the event. Always 'response.mcp_call.failed'.
  ResponseMCPCallFailedEventTypeEnum type;

  /// The sequence number of this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseMCPCallFailedEvent &&
    other.type == type &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseMCPCallFailedEvent[type=$type, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseMCPCallFailedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseMCPCallFailedEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseMCPCallFailedEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseMCPCallFailedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseMCPCallFailedEvent(
        type: ResponseMCPCallFailedEventTypeEnum.fromJson(json[r'type'])!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseMCPCallFailedEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseMCPCallFailedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseMCPCallFailedEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseMCPCallFailedEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseMCPCallFailedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseMCPCallFailedEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseMCPCallFailedEvent-objects as value to a dart map
  static Map<String, List<ResponseMCPCallFailedEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseMCPCallFailedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseMCPCallFailedEvent.listFromJson(entry.value, growable: growable,);
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

/// The type of the event. Always 'response.mcp_call.failed'.
class ResponseMCPCallFailedEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseMCPCallFailedEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodMcpCallPeriodFailed = ResponseMCPCallFailedEventTypeEnum._(r'response.mcp_call.failed');

  /// List of all possible values in this [enum][ResponseMCPCallFailedEventTypeEnum].
  static const values = <ResponseMCPCallFailedEventTypeEnum>[
    responsePeriodMcpCallPeriodFailed,
  ];

  static ResponseMCPCallFailedEventTypeEnum? fromJson(dynamic value) => ResponseMCPCallFailedEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseMCPCallFailedEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseMCPCallFailedEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseMCPCallFailedEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseMCPCallFailedEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseMCPCallFailedEventTypeEnum].
class ResponseMCPCallFailedEventTypeEnumTypeTransformer {
  factory ResponseMCPCallFailedEventTypeEnumTypeTransformer() => _instance ??= const ResponseMCPCallFailedEventTypeEnumTypeTransformer._();

  const ResponseMCPCallFailedEventTypeEnumTypeTransformer._();

  String encode(ResponseMCPCallFailedEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseMCPCallFailedEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseMCPCallFailedEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.mcp_call.failed': return ResponseMCPCallFailedEventTypeEnum.responsePeriodMcpCallPeriodFailed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseMCPCallFailedEventTypeEnumTypeTransformer] instance.
  static ResponseMCPCallFailedEventTypeEnumTypeTransformer? _instance;
}


