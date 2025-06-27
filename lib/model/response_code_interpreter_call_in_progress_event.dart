//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseCodeInterpreterCallInProgressEvent {
  /// Returns a new [ResponseCodeInterpreterCallInProgressEvent] instance.
  ResponseCodeInterpreterCallInProgressEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.code_interpreter_call.in_progress`.
  ResponseCodeInterpreterCallInProgressEventTypeEnum type;

  /// The index of the output item in the response for which the code interpreter call is in progress.
  int outputIndex;

  /// The unique identifier of the code interpreter tool call item.
  String itemId;

  /// The sequence number of this event, used to order streaming events.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseCodeInterpreterCallInProgressEvent &&
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
  String toString() => 'ResponseCodeInterpreterCallInProgressEvent[type=$type, outputIndex=$outputIndex, itemId=$itemId, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'output_index'] = this.outputIndex;
      json[r'item_id'] = this.itemId;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseCodeInterpreterCallInProgressEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseCodeInterpreterCallInProgressEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseCodeInterpreterCallInProgressEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseCodeInterpreterCallInProgressEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseCodeInterpreterCallInProgressEvent(
        type: ResponseCodeInterpreterCallInProgressEventTypeEnum.fromJson(json[r'type'])!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseCodeInterpreterCallInProgressEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseCodeInterpreterCallInProgressEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseCodeInterpreterCallInProgressEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseCodeInterpreterCallInProgressEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseCodeInterpreterCallInProgressEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseCodeInterpreterCallInProgressEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseCodeInterpreterCallInProgressEvent-objects as value to a dart map
  static Map<String, List<ResponseCodeInterpreterCallInProgressEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseCodeInterpreterCallInProgressEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseCodeInterpreterCallInProgressEvent.listFromJson(entry.value, growable: growable,);
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

/// The type of the event. Always `response.code_interpreter_call.in_progress`.
class ResponseCodeInterpreterCallInProgressEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseCodeInterpreterCallInProgressEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodCodeInterpreterCallPeriodInProgress = ResponseCodeInterpreterCallInProgressEventTypeEnum._(r'response.code_interpreter_call.in_progress');

  /// List of all possible values in this [enum][ResponseCodeInterpreterCallInProgressEventTypeEnum].
  static const values = <ResponseCodeInterpreterCallInProgressEventTypeEnum>[
    responsePeriodCodeInterpreterCallPeriodInProgress,
  ];

  static ResponseCodeInterpreterCallInProgressEventTypeEnum? fromJson(dynamic value) => ResponseCodeInterpreterCallInProgressEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseCodeInterpreterCallInProgressEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseCodeInterpreterCallInProgressEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseCodeInterpreterCallInProgressEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseCodeInterpreterCallInProgressEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseCodeInterpreterCallInProgressEventTypeEnum].
class ResponseCodeInterpreterCallInProgressEventTypeEnumTypeTransformer {
  factory ResponseCodeInterpreterCallInProgressEventTypeEnumTypeTransformer() => _instance ??= const ResponseCodeInterpreterCallInProgressEventTypeEnumTypeTransformer._();

  const ResponseCodeInterpreterCallInProgressEventTypeEnumTypeTransformer._();

  String encode(ResponseCodeInterpreterCallInProgressEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseCodeInterpreterCallInProgressEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseCodeInterpreterCallInProgressEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.code_interpreter_call.in_progress': return ResponseCodeInterpreterCallInProgressEventTypeEnum.responsePeriodCodeInterpreterCallPeriodInProgress;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseCodeInterpreterCallInProgressEventTypeEnumTypeTransformer] instance.
  static ResponseCodeInterpreterCallInProgressEventTypeEnumTypeTransformer? _instance;
}


