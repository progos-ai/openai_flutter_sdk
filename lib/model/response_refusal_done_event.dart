//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseRefusalDoneEvent {
  /// Returns a new [ResponseRefusalDoneEvent] instance.
  ResponseRefusalDoneEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.refusal,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.refusal.done`. 
  ResponseRefusalDoneEventTypeEnum type;

  /// The ID of the output item that the refusal text is finalized. 
  String itemId;

  /// The index of the output item that the refusal text is finalized. 
  int outputIndex;

  /// The index of the content part that the refusal text is finalized. 
  int contentIndex;

  /// The refusal text that is finalized. 
  String refusal;

  /// The sequence number of this event. 
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseRefusalDoneEvent &&
    other.type == type &&
    other.itemId == itemId &&
    other.outputIndex == outputIndex &&
    other.contentIndex == contentIndex &&
    other.refusal == refusal &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemId.hashCode) +
    (outputIndex.hashCode) +
    (contentIndex.hashCode) +
    (refusal.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseRefusalDoneEvent[type=$type, itemId=$itemId, outputIndex=$outputIndex, contentIndex=$contentIndex, refusal=$refusal, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_id'] = this.itemId;
      json[r'output_index'] = this.outputIndex;
      json[r'content_index'] = this.contentIndex;
      json[r'refusal'] = this.refusal;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseRefusalDoneEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseRefusalDoneEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseRefusalDoneEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseRefusalDoneEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseRefusalDoneEvent(
        type: ResponseRefusalDoneEventTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        contentIndex: mapValueOfType<int>(json, r'content_index')!,
        refusal: mapValueOfType<String>(json, r'refusal')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseRefusalDoneEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseRefusalDoneEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseRefusalDoneEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseRefusalDoneEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseRefusalDoneEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseRefusalDoneEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseRefusalDoneEvent-objects as value to a dart map
  static Map<String, List<ResponseRefusalDoneEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseRefusalDoneEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseRefusalDoneEvent.listFromJson(entry.value, growable: growable,);
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
    'refusal',
    'sequence_number',
  };
}

/// The type of the event. Always `response.refusal.done`. 
class ResponseRefusalDoneEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseRefusalDoneEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodRefusalPeriodDone = ResponseRefusalDoneEventTypeEnum._(r'response.refusal.done');

  /// List of all possible values in this [enum][ResponseRefusalDoneEventTypeEnum].
  static const values = <ResponseRefusalDoneEventTypeEnum>[
    responsePeriodRefusalPeriodDone,
  ];

  static ResponseRefusalDoneEventTypeEnum? fromJson(dynamic value) => ResponseRefusalDoneEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseRefusalDoneEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseRefusalDoneEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseRefusalDoneEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseRefusalDoneEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseRefusalDoneEventTypeEnum].
class ResponseRefusalDoneEventTypeEnumTypeTransformer {
  factory ResponseRefusalDoneEventTypeEnumTypeTransformer() => _instance ??= const ResponseRefusalDoneEventTypeEnumTypeTransformer._();

  const ResponseRefusalDoneEventTypeEnumTypeTransformer._();

  String encode(ResponseRefusalDoneEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseRefusalDoneEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseRefusalDoneEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.refusal.done': return ResponseRefusalDoneEventTypeEnum.responsePeriodRefusalPeriodDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseRefusalDoneEventTypeEnumTypeTransformer] instance.
  static ResponseRefusalDoneEventTypeEnumTypeTransformer? _instance;
}


