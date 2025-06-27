//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseReasoningDoneEvent {
  /// Returns a new [ResponseReasoningDoneEvent] instance.
  ResponseReasoningDoneEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.text,
    required this.sequenceNumber,
  });

  /// The type of the event. Always 'response.reasoning.done'.
  ResponseReasoningDoneEventTypeEnum type;

  /// The unique identifier of the item for which reasoning is finalized.
  String itemId;

  /// The index of the output item in the response's output array.
  int outputIndex;

  /// The index of the reasoning content part within the output item.
  int contentIndex;

  /// The finalized reasoning text.
  String text;

  /// The sequence number of this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseReasoningDoneEvent &&
    other.type == type &&
    other.itemId == itemId &&
    other.outputIndex == outputIndex &&
    other.contentIndex == contentIndex &&
    other.text == text &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemId.hashCode) +
    (outputIndex.hashCode) +
    (contentIndex.hashCode) +
    (text.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseReasoningDoneEvent[type=$type, itemId=$itemId, outputIndex=$outputIndex, contentIndex=$contentIndex, text=$text, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_id'] = this.itemId;
      json[r'output_index'] = this.outputIndex;
      json[r'content_index'] = this.contentIndex;
      json[r'text'] = this.text;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseReasoningDoneEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseReasoningDoneEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseReasoningDoneEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseReasoningDoneEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseReasoningDoneEvent(
        type: ResponseReasoningDoneEventTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        contentIndex: mapValueOfType<int>(json, r'content_index')!,
        text: mapValueOfType<String>(json, r'text')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseReasoningDoneEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseReasoningDoneEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseReasoningDoneEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseReasoningDoneEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseReasoningDoneEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseReasoningDoneEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseReasoningDoneEvent-objects as value to a dart map
  static Map<String, List<ResponseReasoningDoneEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseReasoningDoneEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseReasoningDoneEvent.listFromJson(entry.value, growable: growable,);
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
    'text',
    'sequence_number',
  };
}

/// The type of the event. Always 'response.reasoning.done'.
class ResponseReasoningDoneEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseReasoningDoneEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodReasoningPeriodDone = ResponseReasoningDoneEventTypeEnum._(r'response.reasoning.done');

  /// List of all possible values in this [enum][ResponseReasoningDoneEventTypeEnum].
  static const values = <ResponseReasoningDoneEventTypeEnum>[
    responsePeriodReasoningPeriodDone,
  ];

  static ResponseReasoningDoneEventTypeEnum? fromJson(dynamic value) => ResponseReasoningDoneEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseReasoningDoneEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseReasoningDoneEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseReasoningDoneEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseReasoningDoneEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseReasoningDoneEventTypeEnum].
class ResponseReasoningDoneEventTypeEnumTypeTransformer {
  factory ResponseReasoningDoneEventTypeEnumTypeTransformer() => _instance ??= const ResponseReasoningDoneEventTypeEnumTypeTransformer._();

  const ResponseReasoningDoneEventTypeEnumTypeTransformer._();

  String encode(ResponseReasoningDoneEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseReasoningDoneEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseReasoningDoneEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.reasoning.done': return ResponseReasoningDoneEventTypeEnum.responsePeriodReasoningPeriodDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseReasoningDoneEventTypeEnumTypeTransformer] instance.
  static ResponseReasoningDoneEventTypeEnumTypeTransformer? _instance;
}


