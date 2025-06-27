//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseFunctionCallArgumentsDeltaEvent {
  /// Returns a new [ResponseFunctionCallArgumentsDeltaEvent] instance.
  ResponseFunctionCallArgumentsDeltaEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.sequenceNumber,
    required this.delta,
  });

  /// The type of the event. Always `response.function_call_arguments.delta`. 
  ResponseFunctionCallArgumentsDeltaEventTypeEnum type;

  /// The ID of the output item that the function-call arguments delta is added to. 
  String itemId;

  /// The index of the output item that the function-call arguments delta is added to. 
  int outputIndex;

  /// The sequence number of this event.
  int sequenceNumber;

  /// The function-call arguments delta that is added. 
  String delta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseFunctionCallArgumentsDeltaEvent &&
    other.type == type &&
    other.itemId == itemId &&
    other.outputIndex == outputIndex &&
    other.sequenceNumber == sequenceNumber &&
    other.delta == delta;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemId.hashCode) +
    (outputIndex.hashCode) +
    (sequenceNumber.hashCode) +
    (delta.hashCode);

  @override
  String toString() => 'ResponseFunctionCallArgumentsDeltaEvent[type=$type, itemId=$itemId, outputIndex=$outputIndex, sequenceNumber=$sequenceNumber, delta=$delta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_id'] = this.itemId;
      json[r'output_index'] = this.outputIndex;
      json[r'sequence_number'] = this.sequenceNumber;
      json[r'delta'] = this.delta;
    return json;
  }

  /// Returns a new [ResponseFunctionCallArgumentsDeltaEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseFunctionCallArgumentsDeltaEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseFunctionCallArgumentsDeltaEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseFunctionCallArgumentsDeltaEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseFunctionCallArgumentsDeltaEvent(
        type: ResponseFunctionCallArgumentsDeltaEventTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
        delta: mapValueOfType<String>(json, r'delta')!,
      );
    }
    return null;
  }

  static List<ResponseFunctionCallArgumentsDeltaEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseFunctionCallArgumentsDeltaEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseFunctionCallArgumentsDeltaEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseFunctionCallArgumentsDeltaEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseFunctionCallArgumentsDeltaEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseFunctionCallArgumentsDeltaEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseFunctionCallArgumentsDeltaEvent-objects as value to a dart map
  static Map<String, List<ResponseFunctionCallArgumentsDeltaEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseFunctionCallArgumentsDeltaEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseFunctionCallArgumentsDeltaEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'item_id',
    'output_index',
    'sequence_number',
    'delta',
  };
}

/// The type of the event. Always `response.function_call_arguments.delta`. 
class ResponseFunctionCallArgumentsDeltaEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseFunctionCallArgumentsDeltaEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodFunctionCallArgumentsPeriodDelta = ResponseFunctionCallArgumentsDeltaEventTypeEnum._(r'response.function_call_arguments.delta');

  /// List of all possible values in this [enum][ResponseFunctionCallArgumentsDeltaEventTypeEnum].
  static const values = <ResponseFunctionCallArgumentsDeltaEventTypeEnum>[
    responsePeriodFunctionCallArgumentsPeriodDelta,
  ];

  static ResponseFunctionCallArgumentsDeltaEventTypeEnum? fromJson(dynamic value) => ResponseFunctionCallArgumentsDeltaEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseFunctionCallArgumentsDeltaEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseFunctionCallArgumentsDeltaEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseFunctionCallArgumentsDeltaEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseFunctionCallArgumentsDeltaEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseFunctionCallArgumentsDeltaEventTypeEnum].
class ResponseFunctionCallArgumentsDeltaEventTypeEnumTypeTransformer {
  factory ResponseFunctionCallArgumentsDeltaEventTypeEnumTypeTransformer() => _instance ??= const ResponseFunctionCallArgumentsDeltaEventTypeEnumTypeTransformer._();

  const ResponseFunctionCallArgumentsDeltaEventTypeEnumTypeTransformer._();

  String encode(ResponseFunctionCallArgumentsDeltaEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseFunctionCallArgumentsDeltaEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseFunctionCallArgumentsDeltaEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.function_call_arguments.delta': return ResponseFunctionCallArgumentsDeltaEventTypeEnum.responsePeriodFunctionCallArgumentsPeriodDelta;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseFunctionCallArgumentsDeltaEventTypeEnumTypeTransformer] instance.
  static ResponseFunctionCallArgumentsDeltaEventTypeEnumTypeTransformer? _instance;
}


