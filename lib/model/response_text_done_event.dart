//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseTextDoneEvent {
  /// Returns a new [ResponseTextDoneEvent] instance.
  ResponseTextDoneEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.text,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.output_text.done`. 
  ResponseTextDoneEventTypeEnum type;

  /// The ID of the output item that the text content is finalized. 
  String itemId;

  /// The index of the output item that the text content is finalized. 
  int outputIndex;

  /// The index of the content part that the text content is finalized. 
  int contentIndex;

  /// The text content that is finalized. 
  String text;

  /// The sequence number for this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseTextDoneEvent &&
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
  String toString() => 'ResponseTextDoneEvent[type=$type, itemId=$itemId, outputIndex=$outputIndex, contentIndex=$contentIndex, text=$text, sequenceNumber=$sequenceNumber]';

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

  /// Returns a new [ResponseTextDoneEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseTextDoneEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseTextDoneEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseTextDoneEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseTextDoneEvent(
        type: ResponseTextDoneEventTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        contentIndex: mapValueOfType<int>(json, r'content_index')!,
        text: mapValueOfType<String>(json, r'text')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseTextDoneEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseTextDoneEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseTextDoneEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseTextDoneEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseTextDoneEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseTextDoneEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseTextDoneEvent-objects as value to a dart map
  static Map<String, List<ResponseTextDoneEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseTextDoneEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseTextDoneEvent.listFromJson(entry.value, growable: growable,);
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

/// The type of the event. Always `response.output_text.done`. 
class ResponseTextDoneEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseTextDoneEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodOutputTextPeriodDone = ResponseTextDoneEventTypeEnum._(r'response.output_text.done');

  /// List of all possible values in this [enum][ResponseTextDoneEventTypeEnum].
  static const values = <ResponseTextDoneEventTypeEnum>[
    responsePeriodOutputTextPeriodDone,
  ];

  static ResponseTextDoneEventTypeEnum? fromJson(dynamic value) => ResponseTextDoneEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseTextDoneEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseTextDoneEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseTextDoneEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseTextDoneEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseTextDoneEventTypeEnum].
class ResponseTextDoneEventTypeEnumTypeTransformer {
  factory ResponseTextDoneEventTypeEnumTypeTransformer() => _instance ??= const ResponseTextDoneEventTypeEnumTypeTransformer._();

  const ResponseTextDoneEventTypeEnumTypeTransformer._();

  String encode(ResponseTextDoneEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseTextDoneEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseTextDoneEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.output_text.done': return ResponseTextDoneEventTypeEnum.responsePeriodOutputTextPeriodDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseTextDoneEventTypeEnumTypeTransformer] instance.
  static ResponseTextDoneEventTypeEnumTypeTransformer? _instance;
}


