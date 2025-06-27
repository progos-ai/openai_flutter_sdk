//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseContentPartAddedEvent {
  /// Returns a new [ResponseContentPartAddedEvent] instance.
  ResponseContentPartAddedEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.part_,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.content_part.added`. 
  ResponseContentPartAddedEventTypeEnum type;

  /// The ID of the output item that the content part was added to. 
  String itemId;

  /// The index of the output item that the content part was added to. 
  int outputIndex;

  /// The index of the content part that was added. 
  int contentIndex;

  /// The content part that was added. 
  OutputContent part_;

  /// The sequence number of this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseContentPartAddedEvent &&
    other.type == type &&
    other.itemId == itemId &&
    other.outputIndex == outputIndex &&
    other.contentIndex == contentIndex &&
    other.part_ == part_ &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemId.hashCode) +
    (outputIndex.hashCode) +
    (contentIndex.hashCode) +
    (part_.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseContentPartAddedEvent[type=$type, itemId=$itemId, outputIndex=$outputIndex, contentIndex=$contentIndex, part_=$part_, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_id'] = this.itemId;
      json[r'output_index'] = this.outputIndex;
      json[r'content_index'] = this.contentIndex;
      json[r'part'] = this.part_;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseContentPartAddedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseContentPartAddedEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseContentPartAddedEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseContentPartAddedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseContentPartAddedEvent(
        type: ResponseContentPartAddedEventTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        contentIndex: mapValueOfType<int>(json, r'content_index')!,
        part_: OutputContent.fromJson(json[r'part'])!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseContentPartAddedEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseContentPartAddedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseContentPartAddedEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseContentPartAddedEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseContentPartAddedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseContentPartAddedEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseContentPartAddedEvent-objects as value to a dart map
  static Map<String, List<ResponseContentPartAddedEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseContentPartAddedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseContentPartAddedEvent.listFromJson(entry.value, growable: growable,);
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
    'part',
    'sequence_number',
  };
}

/// The type of the event. Always `response.content_part.added`. 
class ResponseContentPartAddedEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseContentPartAddedEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodContentPartPeriodAdded = ResponseContentPartAddedEventTypeEnum._(r'response.content_part.added');

  /// List of all possible values in this [enum][ResponseContentPartAddedEventTypeEnum].
  static const values = <ResponseContentPartAddedEventTypeEnum>[
    responsePeriodContentPartPeriodAdded,
  ];

  static ResponseContentPartAddedEventTypeEnum? fromJson(dynamic value) => ResponseContentPartAddedEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseContentPartAddedEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseContentPartAddedEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseContentPartAddedEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseContentPartAddedEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseContentPartAddedEventTypeEnum].
class ResponseContentPartAddedEventTypeEnumTypeTransformer {
  factory ResponseContentPartAddedEventTypeEnumTypeTransformer() => _instance ??= const ResponseContentPartAddedEventTypeEnumTypeTransformer._();

  const ResponseContentPartAddedEventTypeEnumTypeTransformer._();

  String encode(ResponseContentPartAddedEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseContentPartAddedEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseContentPartAddedEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.content_part.added': return ResponseContentPartAddedEventTypeEnum.responsePeriodContentPartPeriodAdded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseContentPartAddedEventTypeEnumTypeTransformer] instance.
  static ResponseContentPartAddedEventTypeEnumTypeTransformer? _instance;
}


