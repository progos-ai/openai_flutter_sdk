//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseContentPartDoneEvent {
  /// Returns a new [ResponseContentPartDoneEvent] instance.
  ResponseContentPartDoneEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.sequenceNumber,
    required this.part_,
  });

  /// The type of the event. Always `response.content_part.done`. 
  ResponseContentPartDoneEventTypeEnum type;

  /// The ID of the output item that the content part was added to. 
  String itemId;

  /// The index of the output item that the content part was added to. 
  int outputIndex;

  /// The index of the content part that is done. 
  int contentIndex;

  /// The sequence number of this event.
  int sequenceNumber;

  /// The content part that is done. 
  OutputContent part_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseContentPartDoneEvent &&
    other.type == type &&
    other.itemId == itemId &&
    other.outputIndex == outputIndex &&
    other.contentIndex == contentIndex &&
    other.sequenceNumber == sequenceNumber &&
    other.part_ == part_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemId.hashCode) +
    (outputIndex.hashCode) +
    (contentIndex.hashCode) +
    (sequenceNumber.hashCode) +
    (part_.hashCode);

  @override
  String toString() => 'ResponseContentPartDoneEvent[type=$type, itemId=$itemId, outputIndex=$outputIndex, contentIndex=$contentIndex, sequenceNumber=$sequenceNumber, part_=$part_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_id'] = this.itemId;
      json[r'output_index'] = this.outputIndex;
      json[r'content_index'] = this.contentIndex;
      json[r'sequence_number'] = this.sequenceNumber;
      json[r'part'] = this.part_;
    return json;
  }

  /// Returns a new [ResponseContentPartDoneEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseContentPartDoneEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseContentPartDoneEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseContentPartDoneEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseContentPartDoneEvent(
        type: ResponseContentPartDoneEventTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        contentIndex: mapValueOfType<int>(json, r'content_index')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
        part_: OutputContent.fromJson(json[r'part'])!,
      );
    }
    return null;
  }

  static List<ResponseContentPartDoneEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseContentPartDoneEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseContentPartDoneEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseContentPartDoneEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseContentPartDoneEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseContentPartDoneEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseContentPartDoneEvent-objects as value to a dart map
  static Map<String, List<ResponseContentPartDoneEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseContentPartDoneEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseContentPartDoneEvent.listFromJson(entry.value, growable: growable,);
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
    'sequence_number',
    'part',
  };
}

/// The type of the event. Always `response.content_part.done`. 
class ResponseContentPartDoneEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseContentPartDoneEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodContentPartPeriodDone = ResponseContentPartDoneEventTypeEnum._(r'response.content_part.done');

  /// List of all possible values in this [enum][ResponseContentPartDoneEventTypeEnum].
  static const values = <ResponseContentPartDoneEventTypeEnum>[
    responsePeriodContentPartPeriodDone,
  ];

  static ResponseContentPartDoneEventTypeEnum? fromJson(dynamic value) => ResponseContentPartDoneEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseContentPartDoneEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseContentPartDoneEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseContentPartDoneEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseContentPartDoneEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseContentPartDoneEventTypeEnum].
class ResponseContentPartDoneEventTypeEnumTypeTransformer {
  factory ResponseContentPartDoneEventTypeEnumTypeTransformer() => _instance ??= const ResponseContentPartDoneEventTypeEnumTypeTransformer._();

  const ResponseContentPartDoneEventTypeEnumTypeTransformer._();

  String encode(ResponseContentPartDoneEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseContentPartDoneEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseContentPartDoneEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.content_part.done': return ResponseContentPartDoneEventTypeEnum.responsePeriodContentPartPeriodDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseContentPartDoneEventTypeEnumTypeTransformer] instance.
  static ResponseContentPartDoneEventTypeEnumTypeTransformer? _instance;
}


