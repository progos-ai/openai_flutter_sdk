//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseCodeInterpreterCallInterpretingEvent {
  /// Returns a new [ResponseCodeInterpreterCallInterpretingEvent] instance.
  ResponseCodeInterpreterCallInterpretingEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.code_interpreter_call.interpreting`.
  ResponseCodeInterpreterCallInterpretingEventTypeEnum type;

  /// The index of the output item in the response for which the code interpreter is interpreting code.
  int outputIndex;

  /// The unique identifier of the code interpreter tool call item.
  String itemId;

  /// The sequence number of this event, used to order streaming events.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseCodeInterpreterCallInterpretingEvent &&
    other.type == type &&
    other.outputIndex == outputIndex &&
    other.itemId == itemId &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (outputIndex.hashCode) +
    (itemId.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseCodeInterpreterCallInterpretingEvent[type=$type, outputIndex=$outputIndex, itemId=$itemId, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'output_index'] = this.outputIndex;
      json[r'item_id'] = this.itemId;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseCodeInterpreterCallInterpretingEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseCodeInterpreterCallInterpretingEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseCodeInterpreterCallInterpretingEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseCodeInterpreterCallInterpretingEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseCodeInterpreterCallInterpretingEvent(
        type: ResponseCodeInterpreterCallInterpretingEventTypeEnum.fromJson(json[r'type'])!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseCodeInterpreterCallInterpretingEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseCodeInterpreterCallInterpretingEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseCodeInterpreterCallInterpretingEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseCodeInterpreterCallInterpretingEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseCodeInterpreterCallInterpretingEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseCodeInterpreterCallInterpretingEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseCodeInterpreterCallInterpretingEvent-objects as value to a dart map
  static Map<String, List<ResponseCodeInterpreterCallInterpretingEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseCodeInterpreterCallInterpretingEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseCodeInterpreterCallInterpretingEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'output_index',
    'item_id',
    'sequence_number',
  };
}

/// The type of the event. Always `response.code_interpreter_call.interpreting`.
class ResponseCodeInterpreterCallInterpretingEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseCodeInterpreterCallInterpretingEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodCodeInterpreterCallPeriodInterpreting = ResponseCodeInterpreterCallInterpretingEventTypeEnum._(r'response.code_interpreter_call.interpreting');

  /// List of all possible values in this [enum][ResponseCodeInterpreterCallInterpretingEventTypeEnum].
  static const values = <ResponseCodeInterpreterCallInterpretingEventTypeEnum>[
    responsePeriodCodeInterpreterCallPeriodInterpreting,
  ];

  static ResponseCodeInterpreterCallInterpretingEventTypeEnum? fromJson(dynamic value) => ResponseCodeInterpreterCallInterpretingEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseCodeInterpreterCallInterpretingEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseCodeInterpreterCallInterpretingEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseCodeInterpreterCallInterpretingEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseCodeInterpreterCallInterpretingEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseCodeInterpreterCallInterpretingEventTypeEnum].
class ResponseCodeInterpreterCallInterpretingEventTypeEnumTypeTransformer {
  factory ResponseCodeInterpreterCallInterpretingEventTypeEnumTypeTransformer() => _instance ??= const ResponseCodeInterpreterCallInterpretingEventTypeEnumTypeTransformer._();

  const ResponseCodeInterpreterCallInterpretingEventTypeEnumTypeTransformer._();

  String encode(ResponseCodeInterpreterCallInterpretingEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseCodeInterpreterCallInterpretingEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseCodeInterpreterCallInterpretingEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.code_interpreter_call.interpreting': return ResponseCodeInterpreterCallInterpretingEventTypeEnum.responsePeriodCodeInterpreterCallPeriodInterpreting;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseCodeInterpreterCallInterpretingEventTypeEnumTypeTransformer] instance.
  static ResponseCodeInterpreterCallInterpretingEventTypeEnumTypeTransformer? _instance;
}


