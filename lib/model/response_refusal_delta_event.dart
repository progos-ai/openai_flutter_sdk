//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseRefusalDeltaEvent {
  /// Returns a new [ResponseRefusalDeltaEvent] instance.
  ResponseRefusalDeltaEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.delta,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.refusal.delta`. 
  ResponseRefusalDeltaEventTypeEnum type;

  /// The ID of the output item that the refusal text is added to. 
  String itemId;

  /// The index of the output item that the refusal text is added to. 
  int outputIndex;

  /// The index of the content part that the refusal text is added to. 
  int contentIndex;

  /// The refusal text that is added. 
  String delta;

  /// The sequence number of this event. 
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseRefusalDeltaEvent &&
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
  String toString() => 'ResponseRefusalDeltaEvent[type=$type, itemId=$itemId, outputIndex=$outputIndex, contentIndex=$contentIndex, delta=$delta, sequenceNumber=$sequenceNumber]';

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

  /// Returns a new [ResponseRefusalDeltaEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseRefusalDeltaEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseRefusalDeltaEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseRefusalDeltaEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseRefusalDeltaEvent(
        type: ResponseRefusalDeltaEventTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        contentIndex: mapValueOfType<int>(json, r'content_index')!,
        delta: mapValueOfType<String>(json, r'delta')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseRefusalDeltaEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseRefusalDeltaEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseRefusalDeltaEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseRefusalDeltaEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseRefusalDeltaEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseRefusalDeltaEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseRefusalDeltaEvent-objects as value to a dart map
  static Map<String, List<ResponseRefusalDeltaEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseRefusalDeltaEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseRefusalDeltaEvent.listFromJson(entry.value, growable: growable,);
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

/// The type of the event. Always `response.refusal.delta`. 
class ResponseRefusalDeltaEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseRefusalDeltaEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodRefusalPeriodDelta = ResponseRefusalDeltaEventTypeEnum._(r'response.refusal.delta');

  /// List of all possible values in this [enum][ResponseRefusalDeltaEventTypeEnum].
  static const values = <ResponseRefusalDeltaEventTypeEnum>[
    responsePeriodRefusalPeriodDelta,
  ];

  static ResponseRefusalDeltaEventTypeEnum? fromJson(dynamic value) => ResponseRefusalDeltaEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseRefusalDeltaEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseRefusalDeltaEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseRefusalDeltaEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseRefusalDeltaEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseRefusalDeltaEventTypeEnum].
class ResponseRefusalDeltaEventTypeEnumTypeTransformer {
  factory ResponseRefusalDeltaEventTypeEnumTypeTransformer() => _instance ??= const ResponseRefusalDeltaEventTypeEnumTypeTransformer._();

  const ResponseRefusalDeltaEventTypeEnumTypeTransformer._();

  String encode(ResponseRefusalDeltaEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseRefusalDeltaEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseRefusalDeltaEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.refusal.delta': return ResponseRefusalDeltaEventTypeEnum.responsePeriodRefusalPeriodDelta;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseRefusalDeltaEventTypeEnumTypeTransformer] instance.
  static ResponseRefusalDeltaEventTypeEnumTypeTransformer? _instance;
}


