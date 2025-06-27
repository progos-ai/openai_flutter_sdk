//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseCodeInterpreterCallCodeDoneEvent {
  /// Returns a new [ResponseCodeInterpreterCallCodeDoneEvent] instance.
  ResponseCodeInterpreterCallCodeDoneEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.code,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.code_interpreter_call_code.done`.
  ResponseCodeInterpreterCallCodeDoneEventTypeEnum type;

  /// The index of the output item in the response for which the code is finalized.
  int outputIndex;

  /// The unique identifier of the code interpreter tool call item.
  String itemId;

  /// The final code snippet output by the code interpreter.
  String code;

  /// The sequence number of this event, used to order streaming events.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseCodeInterpreterCallCodeDoneEvent &&
    other.type == type &&
    other.outputIndex == outputIndex &&
    other.itemId == itemId &&
    other.code == code &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (outputIndex.hashCode) +
    (itemId.hashCode) +
    (code.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseCodeInterpreterCallCodeDoneEvent[type=$type, outputIndex=$outputIndex, itemId=$itemId, code=$code, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'output_index'] = this.outputIndex;
      json[r'item_id'] = this.itemId;
      json[r'code'] = this.code;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseCodeInterpreterCallCodeDoneEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseCodeInterpreterCallCodeDoneEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseCodeInterpreterCallCodeDoneEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseCodeInterpreterCallCodeDoneEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseCodeInterpreterCallCodeDoneEvent(
        type: ResponseCodeInterpreterCallCodeDoneEventTypeEnum.fromJson(json[r'type'])!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        code: mapValueOfType<String>(json, r'code')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseCodeInterpreterCallCodeDoneEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseCodeInterpreterCallCodeDoneEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseCodeInterpreterCallCodeDoneEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseCodeInterpreterCallCodeDoneEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseCodeInterpreterCallCodeDoneEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseCodeInterpreterCallCodeDoneEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseCodeInterpreterCallCodeDoneEvent-objects as value to a dart map
  static Map<String, List<ResponseCodeInterpreterCallCodeDoneEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseCodeInterpreterCallCodeDoneEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseCodeInterpreterCallCodeDoneEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'output_index',
    'item_id',
    'code',
    'sequence_number',
  };
}

/// The type of the event. Always `response.code_interpreter_call_code.done`.
class ResponseCodeInterpreterCallCodeDoneEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseCodeInterpreterCallCodeDoneEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodCodeInterpreterCallCodePeriodDone = ResponseCodeInterpreterCallCodeDoneEventTypeEnum._(r'response.code_interpreter_call_code.done');

  /// List of all possible values in this [enum][ResponseCodeInterpreterCallCodeDoneEventTypeEnum].
  static const values = <ResponseCodeInterpreterCallCodeDoneEventTypeEnum>[
    responsePeriodCodeInterpreterCallCodePeriodDone,
  ];

  static ResponseCodeInterpreterCallCodeDoneEventTypeEnum? fromJson(dynamic value) => ResponseCodeInterpreterCallCodeDoneEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseCodeInterpreterCallCodeDoneEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseCodeInterpreterCallCodeDoneEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseCodeInterpreterCallCodeDoneEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseCodeInterpreterCallCodeDoneEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseCodeInterpreterCallCodeDoneEventTypeEnum].
class ResponseCodeInterpreterCallCodeDoneEventTypeEnumTypeTransformer {
  factory ResponseCodeInterpreterCallCodeDoneEventTypeEnumTypeTransformer() => _instance ??= const ResponseCodeInterpreterCallCodeDoneEventTypeEnumTypeTransformer._();

  const ResponseCodeInterpreterCallCodeDoneEventTypeEnumTypeTransformer._();

  String encode(ResponseCodeInterpreterCallCodeDoneEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseCodeInterpreterCallCodeDoneEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseCodeInterpreterCallCodeDoneEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.code_interpreter_call_code.done': return ResponseCodeInterpreterCallCodeDoneEventTypeEnum.responsePeriodCodeInterpreterCallCodePeriodDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseCodeInterpreterCallCodeDoneEventTypeEnumTypeTransformer] instance.
  static ResponseCodeInterpreterCallCodeDoneEventTypeEnumTypeTransformer? _instance;
}


