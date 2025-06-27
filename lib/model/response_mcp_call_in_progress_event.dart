//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseMCPCallInProgressEvent {
  /// Returns a new [ResponseMCPCallInProgressEvent] instance.
  ResponseMCPCallInProgressEvent({
    required this.type,
    required this.sequenceNumber,
    required this.outputIndex,
    required this.itemId,
  });

  /// The type of the event. Always 'response.mcp_call.in_progress'.
  ResponseMCPCallInProgressEventTypeEnum type;

  /// The sequence number of this event.
  int sequenceNumber;

  /// The index of the output item in the response's output array.
  int outputIndex;

  /// The unique identifier of the MCP tool call item being processed.
  String itemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseMCPCallInProgressEvent &&
    other.type == type &&
    other.sequenceNumber == sequenceNumber &&
    other.outputIndex == outputIndex &&
    other.itemId == itemId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (sequenceNumber.hashCode) +
    (outputIndex.hashCode) +
    (itemId.hashCode);

  @override
  String toString() => 'ResponseMCPCallInProgressEvent[type=$type, sequenceNumber=$sequenceNumber, outputIndex=$outputIndex, itemId=$itemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'sequence_number'] = this.sequenceNumber;
      json[r'output_index'] = this.outputIndex;
      json[r'item_id'] = this.itemId;
    return json;
  }

  /// Returns a new [ResponseMCPCallInProgressEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseMCPCallInProgressEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseMCPCallInProgressEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseMCPCallInProgressEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseMCPCallInProgressEvent(
        type: ResponseMCPCallInProgressEventTypeEnum.fromJson(json[r'type'])!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
      );
    }
    return null;
  }

  static List<ResponseMCPCallInProgressEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseMCPCallInProgressEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseMCPCallInProgressEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseMCPCallInProgressEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseMCPCallInProgressEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseMCPCallInProgressEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseMCPCallInProgressEvent-objects as value to a dart map
  static Map<String, List<ResponseMCPCallInProgressEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseMCPCallInProgressEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseMCPCallInProgressEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'sequence_number',
    'output_index',
    'item_id',
  };
}

/// The type of the event. Always 'response.mcp_call.in_progress'.
class ResponseMCPCallInProgressEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseMCPCallInProgressEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodMcpCallPeriodInProgress = ResponseMCPCallInProgressEventTypeEnum._(r'response.mcp_call.in_progress');

  /// List of all possible values in this [enum][ResponseMCPCallInProgressEventTypeEnum].
  static const values = <ResponseMCPCallInProgressEventTypeEnum>[
    responsePeriodMcpCallPeriodInProgress,
  ];

  static ResponseMCPCallInProgressEventTypeEnum? fromJson(dynamic value) => ResponseMCPCallInProgressEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseMCPCallInProgressEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseMCPCallInProgressEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseMCPCallInProgressEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseMCPCallInProgressEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseMCPCallInProgressEventTypeEnum].
class ResponseMCPCallInProgressEventTypeEnumTypeTransformer {
  factory ResponseMCPCallInProgressEventTypeEnumTypeTransformer() => _instance ??= const ResponseMCPCallInProgressEventTypeEnumTypeTransformer._();

  const ResponseMCPCallInProgressEventTypeEnumTypeTransformer._();

  String encode(ResponseMCPCallInProgressEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseMCPCallInProgressEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseMCPCallInProgressEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.mcp_call.in_progress': return ResponseMCPCallInProgressEventTypeEnum.responsePeriodMcpCallPeriodInProgress;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseMCPCallInProgressEventTypeEnumTypeTransformer] instance.
  static ResponseMCPCallInProgressEventTypeEnumTypeTransformer? _instance;
}


