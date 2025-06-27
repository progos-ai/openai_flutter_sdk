//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseMCPListToolsFailedEvent {
  /// Returns a new [ResponseMCPListToolsFailedEvent] instance.
  ResponseMCPListToolsFailedEvent({
    required this.type,
    required this.sequenceNumber,
  });

  /// The type of the event. Always 'response.mcp_list_tools.failed'.
  ResponseMCPListToolsFailedEventTypeEnum type;

  /// The sequence number of this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseMCPListToolsFailedEvent &&
    other.type == type &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseMCPListToolsFailedEvent[type=$type, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseMCPListToolsFailedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseMCPListToolsFailedEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseMCPListToolsFailedEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseMCPListToolsFailedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseMCPListToolsFailedEvent(
        type: ResponseMCPListToolsFailedEventTypeEnum.fromJson(json[r'type'])!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseMCPListToolsFailedEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseMCPListToolsFailedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseMCPListToolsFailedEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseMCPListToolsFailedEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseMCPListToolsFailedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseMCPListToolsFailedEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseMCPListToolsFailedEvent-objects as value to a dart map
  static Map<String, List<ResponseMCPListToolsFailedEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseMCPListToolsFailedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseMCPListToolsFailedEvent.listFromJson(entry.value, growable: growable,);
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

/// The type of the event. Always 'response.mcp_list_tools.failed'.
class ResponseMCPListToolsFailedEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseMCPListToolsFailedEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodMcpListToolsPeriodFailed = ResponseMCPListToolsFailedEventTypeEnum._(r'response.mcp_list_tools.failed');

  /// List of all possible values in this [enum][ResponseMCPListToolsFailedEventTypeEnum].
  static const values = <ResponseMCPListToolsFailedEventTypeEnum>[
    responsePeriodMcpListToolsPeriodFailed,
  ];

  static ResponseMCPListToolsFailedEventTypeEnum? fromJson(dynamic value) => ResponseMCPListToolsFailedEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseMCPListToolsFailedEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseMCPListToolsFailedEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseMCPListToolsFailedEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseMCPListToolsFailedEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseMCPListToolsFailedEventTypeEnum].
class ResponseMCPListToolsFailedEventTypeEnumTypeTransformer {
  factory ResponseMCPListToolsFailedEventTypeEnumTypeTransformer() => _instance ??= const ResponseMCPListToolsFailedEventTypeEnumTypeTransformer._();

  const ResponseMCPListToolsFailedEventTypeEnumTypeTransformer._();

  String encode(ResponseMCPListToolsFailedEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseMCPListToolsFailedEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseMCPListToolsFailedEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.mcp_list_tools.failed': return ResponseMCPListToolsFailedEventTypeEnum.responsePeriodMcpListToolsPeriodFailed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseMCPListToolsFailedEventTypeEnumTypeTransformer] instance.
  static ResponseMCPListToolsFailedEventTypeEnumTypeTransformer? _instance;
}


