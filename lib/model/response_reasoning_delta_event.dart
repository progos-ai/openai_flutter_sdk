//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseReasoningDeltaEvent {
  /// Returns a new [ResponseReasoningDeltaEvent] instance.
  ResponseReasoningDeltaEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.delta,
    required this.sequenceNumber,
  });

  /// The type of the event. Always 'response.reasoning.delta'.
  ResponseReasoningDeltaEventTypeEnum type;

  /// The unique identifier of the item for which reasoning is being updated.
  String itemId;

  /// The index of the output item in the response's output array.
  int outputIndex;

  /// The index of the reasoning content part within the output item.
  int contentIndex;

  /// The partial update to the reasoning content.
  Object delta;

  /// The sequence number of this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseReasoningDeltaEvent &&
    other.type == type &&
    other.itemId == itemId &&
    other.outputIndex == outputIndex &&
    other.contentIndex == contentIndex &&
    other.delta == delta &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemId.hashCode) +
    (outputIndex.hashCode) +
    (contentIndex.hashCode) +
    (delta.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseReasoningDeltaEvent[type=$type, itemId=$itemId, outputIndex=$outputIndex, contentIndex=$contentIndex, delta=$delta, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_id'] = this.itemId;
      json[r'output_index'] = this.outputIndex;
      json[r'content_index'] = this.contentIndex;
      json[r'delta'] = this.delta;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseReasoningDeltaEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseReasoningDeltaEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseReasoningDeltaEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseReasoningDeltaEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseReasoningDeltaEvent(
        type: ResponseReasoningDeltaEventTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        contentIndex: mapValueOfType<int>(json, r'content_index')!,
        delta: mapValueOfType<Object>(json, r'delta')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseReasoningDeltaEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseReasoningDeltaEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseReasoningDeltaEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseReasoningDeltaEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseReasoningDeltaEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseReasoningDeltaEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseReasoningDeltaEvent-objects as value to a dart map
  static Map<String, List<ResponseReasoningDeltaEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseReasoningDeltaEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseReasoningDeltaEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'item_id',
    'output_index',
    'content_index',
    'delta',
    'sequence_number',
  };
}

/// The type of the event. Always 'response.reasoning.delta'.
class ResponseReasoningDeltaEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseReasoningDeltaEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodReasoningPeriodDelta = ResponseReasoningDeltaEventTypeEnum._(r'response.reasoning.delta');

  /// List of all possible values in this [enum][ResponseReasoningDeltaEventTypeEnum].
  static const values = <ResponseReasoningDeltaEventTypeEnum>[
    responsePeriodReasoningPeriodDelta,
  ];

  static ResponseReasoningDeltaEventTypeEnum? fromJson(dynamic value) => ResponseReasoningDeltaEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseReasoningDeltaEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseReasoningDeltaEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseReasoningDeltaEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseReasoningDeltaEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseReasoningDeltaEventTypeEnum].
class ResponseReasoningDeltaEventTypeEnumTypeTransformer {
  factory ResponseReasoningDeltaEventTypeEnumTypeTransformer() => _instance ??= const ResponseReasoningDeltaEventTypeEnumTypeTransformer._();

  const ResponseReasoningDeltaEventTypeEnumTypeTransformer._();

  String encode(ResponseReasoningDeltaEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseReasoningDeltaEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseReasoningDeltaEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.reasoning.delta': return ResponseReasoningDeltaEventTypeEnum.responsePeriodReasoningPeriodDelta;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseReasoningDeltaEventTypeEnumTypeTransformer] instance.
  static ResponseReasoningDeltaEventTypeEnumTypeTransformer? _instance;
}


