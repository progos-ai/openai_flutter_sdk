//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseMCPListToolsCompletedEvent {
  /// Returns a new [ResponseMCPListToolsCompletedEvent] instance.
  ResponseMCPListToolsCompletedEvent({
    required this.type,
    required this.sequenceNumber,
  });

  /// The type of the event. Always 'response.mcp_list_tools.completed'.
  ResponseMCPListToolsCompletedEventTypeEnum type;

  /// The sequence number of this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseMCPListToolsCompletedEvent &&
    other.type == type &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseMCPListToolsCompletedEvent[type=$type, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseMCPListToolsCompletedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseMCPListToolsCompletedEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseMCPListToolsCompletedEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseMCPListToolsCompletedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseMCPListToolsCompletedEvent(
        type: ResponseMCPListToolsCompletedEventTypeEnum.fromJson(json[r'type'])!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseMCPListToolsCompletedEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseMCPListToolsCompletedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseMCPListToolsCompletedEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseMCPListToolsCompletedEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseMCPListToolsCompletedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseMCPListToolsCompletedEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseMCPListToolsCompletedEvent-objects as value to a dart map
  static Map<String, List<ResponseMCPListToolsCompletedEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseMCPListToolsCompletedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseMCPListToolsCompletedEvent.listFromJson(entry.value, growable: growable,);
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

/// The type of the event. Always 'response.mcp_list_tools.completed'.
class ResponseMCPListToolsCompletedEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseMCPListToolsCompletedEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodMcpListToolsPeriodCompleted = ResponseMCPListToolsCompletedEventTypeEnum._(r'response.mcp_list_tools.completed');

  /// List of all possible values in this [enum][ResponseMCPListToolsCompletedEventTypeEnum].
  static const values = <ResponseMCPListToolsCompletedEventTypeEnum>[
    responsePeriodMcpListToolsPeriodCompleted,
  ];

  static ResponseMCPListToolsCompletedEventTypeEnum? fromJson(dynamic value) => ResponseMCPListToolsCompletedEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseMCPListToolsCompletedEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseMCPListToolsCompletedEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseMCPListToolsCompletedEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseMCPListToolsCompletedEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseMCPListToolsCompletedEventTypeEnum].
class ResponseMCPListToolsCompletedEventTypeEnumTypeTransformer {
  factory ResponseMCPListToolsCompletedEventTypeEnumTypeTransformer() => _instance ??= const ResponseMCPListToolsCompletedEventTypeEnumTypeTransformer._();

  const ResponseMCPListToolsCompletedEventTypeEnumTypeTransformer._();

  String encode(ResponseMCPListToolsCompletedEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseMCPListToolsCompletedEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseMCPListToolsCompletedEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.mcp_list_tools.completed': return ResponseMCPListToolsCompletedEventTypeEnum.responsePeriodMcpListToolsPeriodCompleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseMCPListToolsCompletedEventTypeEnumTypeTransformer] instance.
  static ResponseMCPListToolsCompletedEventTypeEnumTypeTransformer? _instance;
}


