//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseCodeInterpreterCallCodeDeltaEvent {
  /// Returns a new [ResponseCodeInterpreterCallCodeDeltaEvent] instance.
  ResponseCodeInterpreterCallCodeDeltaEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.delta,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.code_interpreter_call_code.delta`.
  ResponseCodeInterpreterCallCodeDeltaEventTypeEnum type;

  /// The index of the output item in the response for which the code is being streamed.
  int outputIndex;

  /// The unique identifier of the code interpreter tool call item.
  String itemId;

  /// The partial code snippet being streamed by the code interpreter.
  String delta;

  /// The sequence number of this event, used to order streaming events.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseCodeInterpreterCallCodeDeltaEvent &&
    other.type == type &&
    other.outputIndex == outputIndex &&
    other.itemId == itemId &&
    other.delta == delta &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (outputIndex.hashCode) +
    (itemId.hashCode) +
    (delta.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseCodeInterpreterCallCodeDeltaEvent[type=$type, outputIndex=$outputIndex, itemId=$itemId, delta=$delta, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'output_index'] = this.outputIndex;
      json[r'item_id'] = this.itemId;
      json[r'delta'] = this.delta;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseCodeInterpreterCallCodeDeltaEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseCodeInterpreterCallCodeDeltaEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseCodeInterpreterCallCodeDeltaEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseCodeInterpreterCallCodeDeltaEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseCodeInterpreterCallCodeDeltaEvent(
        type: ResponseCodeInterpreterCallCodeDeltaEventTypeEnum.fromJson(json[r'type'])!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        delta: mapValueOfType<String>(json, r'delta')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseCodeInterpreterCallCodeDeltaEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseCodeInterpreterCallCodeDeltaEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseCodeInterpreterCallCodeDeltaEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseCodeInterpreterCallCodeDeltaEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseCodeInterpreterCallCodeDeltaEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseCodeInterpreterCallCodeDeltaEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseCodeInterpreterCallCodeDeltaEvent-objects as value to a dart map
  static Map<String, List<ResponseCodeInterpreterCallCodeDeltaEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseCodeInterpreterCallCodeDeltaEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseCodeInterpreterCallCodeDeltaEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'output_index',
    'item_id',
    'delta',
    'sequence_number',
  };
}

/// The type of the event. Always `response.code_interpreter_call_code.delta`.
class ResponseCodeInterpreterCallCodeDeltaEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseCodeInterpreterCallCodeDeltaEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodCodeInterpreterCallCodePeriodDelta = ResponseCodeInterpreterCallCodeDeltaEventTypeEnum._(r'response.code_interpreter_call_code.delta');

  /// List of all possible values in this [enum][ResponseCodeInterpreterCallCodeDeltaEventTypeEnum].
  static const values = <ResponseCodeInterpreterCallCodeDeltaEventTypeEnum>[
    responsePeriodCodeInterpreterCallCodePeriodDelta,
  ];

  static ResponseCodeInterpreterCallCodeDeltaEventTypeEnum? fromJson(dynamic value) => ResponseCodeInterpreterCallCodeDeltaEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseCodeInterpreterCallCodeDeltaEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseCodeInterpreterCallCodeDeltaEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseCodeInterpreterCallCodeDeltaEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseCodeInterpreterCallCodeDeltaEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseCodeInterpreterCallCodeDeltaEventTypeEnum].
class ResponseCodeInterpreterCallCodeDeltaEventTypeEnumTypeTransformer {
  factory ResponseCodeInterpreterCallCodeDeltaEventTypeEnumTypeTransformer() => _instance ??= const ResponseCodeInterpreterCallCodeDeltaEventTypeEnumTypeTransformer._();

  const ResponseCodeInterpreterCallCodeDeltaEventTypeEnumTypeTransformer._();

  String encode(ResponseCodeInterpreterCallCodeDeltaEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseCodeInterpreterCallCodeDeltaEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseCodeInterpreterCallCodeDeltaEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.code_interpreter_call_code.delta': return ResponseCodeInterpreterCallCodeDeltaEventTypeEnum.responsePeriodCodeInterpreterCallCodePeriodDelta;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseCodeInterpreterCallCodeDeltaEventTypeEnumTypeTransformer] instance.
  static ResponseCodeInterpreterCallCodeDeltaEventTypeEnumTypeTransformer? _instance;
}


