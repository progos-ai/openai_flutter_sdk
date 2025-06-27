//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseMCPCallArgumentsDoneEvent {
  /// Returns a new [ResponseMCPCallArgumentsDoneEvent] instance.
  ResponseMCPCallArgumentsDoneEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.arguments,
    required this.sequenceNumber,
  });

  /// The type of the event. Always 'response.mcp_call.arguments_done'.
  ResponseMCPCallArgumentsDoneEventTypeEnum type;

  /// The index of the output item in the response's output array.
  int outputIndex;

  /// The unique identifier of the MCP tool call item being processed.
  String itemId;

  /// The finalized arguments for the MCP tool call.
  Object arguments;

  /// The sequence number of this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseMCPCallArgumentsDoneEvent &&
    other.type == type &&
    other.outputIndex == outputIndex &&
    other.itemId == itemId &&
    other.arguments == arguments &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (outputIndex.hashCode) +
    (itemId.hashCode) +
    (arguments.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseMCPCallArgumentsDoneEvent[type=$type, outputIndex=$outputIndex, itemId=$itemId, arguments=$arguments, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'output_index'] = this.outputIndex;
      json[r'item_id'] = this.itemId;
      json[r'arguments'] = this.arguments;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseMCPCallArgumentsDoneEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseMCPCallArgumentsDoneEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseMCPCallArgumentsDoneEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseMCPCallArgumentsDoneEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseMCPCallArgumentsDoneEvent(
        type: ResponseMCPCallArgumentsDoneEventTypeEnum.fromJson(json[r'type'])!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        arguments: mapValueOfType<Object>(json, r'arguments')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseMCPCallArgumentsDoneEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseMCPCallArgumentsDoneEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseMCPCallArgumentsDoneEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseMCPCallArgumentsDoneEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseMCPCallArgumentsDoneEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseMCPCallArgumentsDoneEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseMCPCallArgumentsDoneEvent-objects as value to a dart map
  static Map<String, List<ResponseMCPCallArgumentsDoneEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseMCPCallArgumentsDoneEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseMCPCallArgumentsDoneEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'output_index',
    'item_id',
    'arguments',
    'sequence_number',
  };
}

/// The type of the event. Always 'response.mcp_call.arguments_done'.
class ResponseMCPCallArgumentsDoneEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseMCPCallArgumentsDoneEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodMcpCallPeriodArgumentsDone = ResponseMCPCallArgumentsDoneEventTypeEnum._(r'response.mcp_call.arguments_done');

  /// List of all possible values in this [enum][ResponseMCPCallArgumentsDoneEventTypeEnum].
  static const values = <ResponseMCPCallArgumentsDoneEventTypeEnum>[
    responsePeriodMcpCallPeriodArgumentsDone,
  ];

  static ResponseMCPCallArgumentsDoneEventTypeEnum? fromJson(dynamic value) => ResponseMCPCallArgumentsDoneEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseMCPCallArgumentsDoneEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseMCPCallArgumentsDoneEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseMCPCallArgumentsDoneEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseMCPCallArgumentsDoneEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseMCPCallArgumentsDoneEventTypeEnum].
class ResponseMCPCallArgumentsDoneEventTypeEnumTypeTransformer {
  factory ResponseMCPCallArgumentsDoneEventTypeEnumTypeTransformer() => _instance ??= const ResponseMCPCallArgumentsDoneEventTypeEnumTypeTransformer._();

  const ResponseMCPCallArgumentsDoneEventTypeEnumTypeTransformer._();

  String encode(ResponseMCPCallArgumentsDoneEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseMCPCallArgumentsDoneEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseMCPCallArgumentsDoneEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.mcp_call.arguments_done': return ResponseMCPCallArgumentsDoneEventTypeEnum.responsePeriodMcpCallPeriodArgumentsDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseMCPCallArgumentsDoneEventTypeEnumTypeTransformer] instance.
  static ResponseMCPCallArgumentsDoneEventTypeEnumTypeTransformer? _instance;
}


