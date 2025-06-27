//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseReasoningSummaryPartAddedEvent {
  /// Returns a new [ResponseReasoningSummaryPartAddedEvent] instance.
  ResponseReasoningSummaryPartAddedEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.summaryIndex,
    required this.sequenceNumber,
    required this.part_,
  });

  /// The type of the event. Always `response.reasoning_summary_part.added`. 
  ResponseReasoningSummaryPartAddedEventTypeEnum type;

  /// The ID of the item this summary part is associated with. 
  String itemId;

  /// The index of the output item this summary part is associated with. 
  int outputIndex;

  /// The index of the summary part within the reasoning summary. 
  int summaryIndex;

  /// The sequence number of this event. 
  int sequenceNumber;

  ResponseReasoningSummaryPartAddedEventPart part_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseReasoningSummaryPartAddedEvent &&
    other.type == type &&
    other.itemId == itemId &&
    other.outputIndex == outputIndex &&
    other.summaryIndex == summaryIndex &&
    other.sequenceNumber == sequenceNumber &&
    other.part_ == part_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemId.hashCode) +
    (outputIndex.hashCode) +
    (summaryIndex.hashCode) +
    (sequenceNumber.hashCode) +
    (part_.hashCode);

  @override
  String toString() => 'ResponseReasoningSummaryPartAddedEvent[type=$type, itemId=$itemId, outputIndex=$outputIndex, summaryIndex=$summaryIndex, sequenceNumber=$sequenceNumber, part_=$part_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_id'] = this.itemId;
      json[r'output_index'] = this.outputIndex;
      json[r'summary_index'] = this.summaryIndex;
      json[r'sequence_number'] = this.sequenceNumber;
      json[r'part'] = this.part_;
    return json;
  }

  /// Returns a new [ResponseReasoningSummaryPartAddedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseReasoningSummaryPartAddedEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseReasoningSummaryPartAddedEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseReasoningSummaryPartAddedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseReasoningSummaryPartAddedEvent(
        type: ResponseReasoningSummaryPartAddedEventTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        summaryIndex: mapValueOfType<int>(json, r'summary_index')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
        part_: ResponseReasoningSummaryPartAddedEventPart.fromJson(json[r'part'])!,
      );
    }
    return null;
  }

  static List<ResponseReasoningSummaryPartAddedEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseReasoningSummaryPartAddedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseReasoningSummaryPartAddedEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseReasoningSummaryPartAddedEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseReasoningSummaryPartAddedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseReasoningSummaryPartAddedEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseReasoningSummaryPartAddedEvent-objects as value to a dart map
  static Map<String, List<ResponseReasoningSummaryPartAddedEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseReasoningSummaryPartAddedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseReasoningSummaryPartAddedEvent.listFromJson(entry.value, growable: growable,);
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
    'part',
  };
}

/// The type of the event. Always `response.reasoning_summary_part.added`. 
class ResponseReasoningSummaryPartAddedEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseReasoningSummaryPartAddedEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodReasoningSummaryPartPeriodAdded = ResponseReasoningSummaryPartAddedEventTypeEnum._(r'response.reasoning_summary_part.added');

  /// List of all possible values in this [enum][ResponseReasoningSummaryPartAddedEventTypeEnum].
  static const values = <ResponseReasoningSummaryPartAddedEventTypeEnum>[
    responsePeriodReasoningSummaryPartPeriodAdded,
  ];

  static ResponseReasoningSummaryPartAddedEventTypeEnum? fromJson(dynamic value) => ResponseReasoningSummaryPartAddedEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseReasoningSummaryPartAddedEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseReasoningSummaryPartAddedEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseReasoningSummaryPartAddedEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseReasoningSummaryPartAddedEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseReasoningSummaryPartAddedEventTypeEnum].
class ResponseReasoningSummaryPartAddedEventTypeEnumTypeTransformer {
  factory ResponseReasoningSummaryPartAddedEventTypeEnumTypeTransformer() => _instance ??= const ResponseReasoningSummaryPartAddedEventTypeEnumTypeTransformer._();

  const ResponseReasoningSummaryPartAddedEventTypeEnumTypeTransformer._();

  String encode(ResponseReasoningSummaryPartAddedEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseReasoningSummaryPartAddedEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseReasoningSummaryPartAddedEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.reasoning_summary_part.added': return ResponseReasoningSummaryPartAddedEventTypeEnum.responsePeriodReasoningSummaryPartPeriodAdded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseReasoningSummaryPartAddedEventTypeEnumTypeTransformer] instance.
  static ResponseReasoningSummaryPartAddedEventTypeEnumTypeTransformer? _instance;
}


