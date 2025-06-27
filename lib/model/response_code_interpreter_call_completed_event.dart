//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseCodeInterpreterCallCompletedEvent {
  /// Returns a new [ResponseCodeInterpreterCallCompletedEvent] instance.
  ResponseCodeInterpreterCallCompletedEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.code_interpreter_call.completed`.
  ResponseCodeInterpreterCallCompletedEventTypeEnum type;

  /// The index of the output item in the response for which the code interpreter call is completed.
  int outputIndex;

  /// The unique identifier of the code interpreter tool call item.
  String itemId;

  /// The sequence number of this event, used to order streaming events.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseCodeInterpreterCallCompletedEvent &&
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
  String toString() => 'ResponseCodeInterpreterCallCompletedEvent[type=$type, outputIndex=$outputIndex, itemId=$itemId, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'output_index'] = this.outputIndex;
      json[r'item_id'] = this.itemId;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseCodeInterpreterCallCompletedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseCodeInterpreterCallCompletedEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseCodeInterpreterCallCompletedEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseCodeInterpreterCallCompletedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseCodeInterpreterCallCompletedEvent(
        type: ResponseCodeInterpreterCallCompletedEventTypeEnum.fromJson(json[r'type'])!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseCodeInterpreterCallCompletedEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseCodeInterpreterCallCompletedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseCodeInterpreterCallCompletedEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseCodeInterpreterCallCompletedEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseCodeInterpreterCallCompletedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseCodeInterpreterCallCompletedEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseCodeInterpreterCallCompletedEvent-objects as value to a dart map
  static Map<String, List<ResponseCodeInterpreterCallCompletedEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseCodeInterpreterCallCompletedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseCodeInterpreterCallCompletedEvent.listFromJson(entry.value, growable: growable,);
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

/// The type of the event. Always `response.code_interpreter_call.completed`.
class ResponseCodeInterpreterCallCompletedEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseCodeInterpreterCallCompletedEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodCodeInterpreterCallPeriodCompleted = ResponseCodeInterpreterCallCompletedEventTypeEnum._(r'response.code_interpreter_call.completed');

  /// List of all possible values in this [enum][ResponseCodeInterpreterCallCompletedEventTypeEnum].
  static const values = <ResponseCodeInterpreterCallCompletedEventTypeEnum>[
    responsePeriodCodeInterpreterCallPeriodCompleted,
  ];

  static ResponseCodeInterpreterCallCompletedEventTypeEnum? fromJson(dynamic value) => ResponseCodeInterpreterCallCompletedEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseCodeInterpreterCallCompletedEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseCodeInterpreterCallCompletedEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseCodeInterpreterCallCompletedEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseCodeInterpreterCallCompletedEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseCodeInterpreterCallCompletedEventTypeEnum].
class ResponseCodeInterpreterCallCompletedEventTypeEnumTypeTransformer {
  factory ResponseCodeInterpreterCallCompletedEventTypeEnumTypeTransformer() => _instance ??= const ResponseCodeInterpreterCallCompletedEventTypeEnumTypeTransformer._();

  const ResponseCodeInterpreterCallCompletedEventTypeEnumTypeTransformer._();

  String encode(ResponseCodeInterpreterCallCompletedEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseCodeInterpreterCallCompletedEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseCodeInterpreterCallCompletedEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.code_interpreter_call.completed': return ResponseCodeInterpreterCallCompletedEventTypeEnum.responsePeriodCodeInterpreterCallPeriodCompleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseCodeInterpreterCallCompletedEventTypeEnumTypeTransformer] instance.
  static ResponseCodeInterpreterCallCompletedEventTypeEnumTypeTransformer? _instance;
}


