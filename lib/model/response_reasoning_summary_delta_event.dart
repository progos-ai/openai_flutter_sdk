//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseReasoningSummaryDeltaEvent {
  /// Returns a new [ResponseReasoningSummaryDeltaEvent] instance.
  ResponseReasoningSummaryDeltaEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.summaryIndex,
    required this.sequenceNumber,
    required this.delta,
  });

  /// The type of the event. Always 'response.reasoning_summary.delta'.
  ResponseReasoningSummaryDeltaEventTypeEnum type;

  /// The unique identifier of the item for which the reasoning summary is being updated.
  String itemId;

  /// The index of the output item in the response's output array.
  int outputIndex;

  /// The index of the summary part within the output item.
  int summaryIndex;

  /// The sequence number of this event.
  int sequenceNumber;

  /// The partial update to the reasoning summary content.
  Object delta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseReasoningSummaryDeltaEvent &&
    other.type == type &&
    other.itemId == itemId &&
    other.outputIndex == outputIndex &&
    other.summaryIndex == summaryIndex &&
    other.sequenceNumber == sequenceNumber &&
    other.delta == delta;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemId.hashCode) +
    (outputIndex.hashCode) +
    (summaryIndex.hashCode) +
    (sequenceNumber.hashCode) +
    (delta.hashCode);

  @override
  String toString() => 'ResponseReasoningSummaryDeltaEvent[type=$type, itemId=$itemId, outputIndex=$outputIndex, summaryIndex=$summaryIndex, sequenceNumber=$sequenceNumber, delta=$delta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_id'] = this.itemId;
      json[r'output_index'] = this.outputIndex;
      json[r'summary_index'] = this.summaryIndex;
      json[r'sequence_number'] = this.sequenceNumber;
      json[r'delta'] = this.delta;
    return json;
  }

  /// Returns a new [ResponseReasoningSummaryDeltaEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseReasoningSummaryDeltaEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseReasoningSummaryDeltaEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseReasoningSummaryDeltaEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseReasoningSummaryDeltaEvent(
        type: ResponseReasoningSummaryDeltaEventTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        summaryIndex: mapValueOfType<int>(json, r'summary_index')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
        delta: mapValueOfType<Object>(json, r'delta')!,
      );
    }
    return null;
  }

  static List<ResponseReasoningSummaryDeltaEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseReasoningSummaryDeltaEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseReasoningSummaryDeltaEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseReasoningSummaryDeltaEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseReasoningSummaryDeltaEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseReasoningSummaryDeltaEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseReasoningSummaryDeltaEvent-objects as value to a dart map
  static Map<String, List<ResponseReasoningSummaryDeltaEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseReasoningSummaryDeltaEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseReasoningSummaryDeltaEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'item_id',
    'output_index',
    'summary_index',
    'sequence_number',
    'delta',
  };
}

/// The type of the event. Always 'response.reasoning_summary.delta'.
class ResponseReasoningSummaryDeltaEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseReasoningSummaryDeltaEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodReasoningSummaryPeriodDelta = ResponseReasoningSummaryDeltaEventTypeEnum._(r'response.reasoning_summary.delta');

  /// List of all possible values in this [enum][ResponseReasoningSummaryDeltaEventTypeEnum].
  static const values = <ResponseReasoningSummaryDeltaEventTypeEnum>[
    responsePeriodReasoningSummaryPeriodDelta,
  ];

  static ResponseReasoningSummaryDeltaEventTypeEnum? fromJson(dynamic value) => ResponseReasoningSummaryDeltaEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseReasoningSummaryDeltaEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseReasoningSummaryDeltaEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseReasoningSummaryDeltaEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseReasoningSummaryDeltaEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseReasoningSummaryDeltaEventTypeEnum].
class ResponseReasoningSummaryDeltaEventTypeEnumTypeTransformer {
  factory ResponseReasoningSummaryDeltaEventTypeEnumTypeTransformer() => _instance ??= const ResponseReasoningSummaryDeltaEventTypeEnumTypeTransformer._();

  const ResponseReasoningSummaryDeltaEventTypeEnumTypeTransformer._();

  String encode(ResponseReasoningSummaryDeltaEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseReasoningSummaryDeltaEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseReasoningSummaryDeltaEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.reasoning_summary.delta': return ResponseReasoningSummaryDeltaEventTypeEnum.responsePeriodReasoningSummaryPeriodDelta;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseReasoningSummaryDeltaEventTypeEnumTypeTransformer] instance.
  static ResponseReasoningSummaryDeltaEventTypeEnumTypeTransformer? _instance;
}


