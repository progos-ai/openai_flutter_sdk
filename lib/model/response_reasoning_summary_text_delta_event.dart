//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseReasoningSummaryTextDeltaEvent {
  /// Returns a new [ResponseReasoningSummaryTextDeltaEvent] instance.
  ResponseReasoningSummaryTextDeltaEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.summaryIndex,
    required this.delta,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.reasoning_summary_text.delta`. 
  ResponseReasoningSummaryTextDeltaEventTypeEnum type;

  /// The ID of the item this summary text delta is associated with. 
  String itemId;

  /// The index of the output item this summary text delta is associated with. 
  int outputIndex;

  /// The index of the summary part within the reasoning summary. 
  int summaryIndex;

  /// The text delta that was added to the summary. 
  String delta;

  /// The sequence number of this event. 
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseReasoningSummaryTextDeltaEvent &&
    other.type == type &&
    other.itemId == itemId &&
    other.outputIndex == outputIndex &&
    other.summaryIndex == summaryIndex &&
    other.delta == delta &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemId.hashCode) +
    (outputIndex.hashCode) +
    (summaryIndex.hashCode) +
    (delta.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseReasoningSummaryTextDeltaEvent[type=$type, itemId=$itemId, outputIndex=$outputIndex, summaryIndex=$summaryIndex, delta=$delta, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_id'] = this.itemId;
      json[r'output_index'] = this.outputIndex;
      json[r'summary_index'] = this.summaryIndex;
      json[r'delta'] = this.delta;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseReasoningSummaryTextDeltaEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseReasoningSummaryTextDeltaEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseReasoningSummaryTextDeltaEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseReasoningSummaryTextDeltaEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseReasoningSummaryTextDeltaEvent(
        type: ResponseReasoningSummaryTextDeltaEventTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        summaryIndex: mapValueOfType<int>(json, r'summary_index')!,
        delta: mapValueOfType<String>(json, r'delta')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseReasoningSummaryTextDeltaEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseReasoningSummaryTextDeltaEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseReasoningSummaryTextDeltaEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseReasoningSummaryTextDeltaEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseReasoningSummaryTextDeltaEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseReasoningSummaryTextDeltaEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseReasoningSummaryTextDeltaEvent-objects as value to a dart map
  static Map<String, List<ResponseReasoningSummaryTextDeltaEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseReasoningSummaryTextDeltaEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseReasoningSummaryTextDeltaEvent.listFromJson(entry.value, growable: growable,);
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
    'delta',
    'sequence_number',
  };
}

/// The type of the event. Always `response.reasoning_summary_text.delta`. 
class ResponseReasoningSummaryTextDeltaEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseReasoningSummaryTextDeltaEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodReasoningSummaryTextPeriodDelta = ResponseReasoningSummaryTextDeltaEventTypeEnum._(r'response.reasoning_summary_text.delta');

  /// List of all possible values in this [enum][ResponseReasoningSummaryTextDeltaEventTypeEnum].
  static const values = <ResponseReasoningSummaryTextDeltaEventTypeEnum>[
    responsePeriodReasoningSummaryTextPeriodDelta,
  ];

  static ResponseReasoningSummaryTextDeltaEventTypeEnum? fromJson(dynamic value) => ResponseReasoningSummaryTextDeltaEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseReasoningSummaryTextDeltaEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseReasoningSummaryTextDeltaEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseReasoningSummaryTextDeltaEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseReasoningSummaryTextDeltaEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseReasoningSummaryTextDeltaEventTypeEnum].
class ResponseReasoningSummaryTextDeltaEventTypeEnumTypeTransformer {
  factory ResponseReasoningSummaryTextDeltaEventTypeEnumTypeTransformer() => _instance ??= const ResponseReasoningSummaryTextDeltaEventTypeEnumTypeTransformer._();

  const ResponseReasoningSummaryTextDeltaEventTypeEnumTypeTransformer._();

  String encode(ResponseReasoningSummaryTextDeltaEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseReasoningSummaryTextDeltaEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseReasoningSummaryTextDeltaEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.reasoning_summary_text.delta': return ResponseReasoningSummaryTextDeltaEventTypeEnum.responsePeriodReasoningSummaryTextPeriodDelta;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseReasoningSummaryTextDeltaEventTypeEnumTypeTransformer] instance.
  static ResponseReasoningSummaryTextDeltaEventTypeEnumTypeTransformer? _instance;
}


