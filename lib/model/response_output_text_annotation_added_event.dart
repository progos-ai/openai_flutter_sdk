//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseOutputTextAnnotationAddedEvent {
  /// Returns a new [ResponseOutputTextAnnotationAddedEvent] instance.
  ResponseOutputTextAnnotationAddedEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.annotationIndex,
    required this.sequenceNumber,
    required this.annotation,
  });

  /// The type of the event. Always 'response.output_text_annotation.added'.
  ResponseOutputTextAnnotationAddedEventTypeEnum type;

  /// The unique identifier of the item to which the annotation is being added.
  String itemId;

  /// The index of the output item in the response's output array.
  int outputIndex;

  /// The index of the content part within the output item.
  int contentIndex;

  /// The index of the annotation within the content part.
  int annotationIndex;

  /// The sequence number of this event.
  int sequenceNumber;

  /// The annotation object being added. (See annotation schema for details.)
  Object annotation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseOutputTextAnnotationAddedEvent &&
    other.type == type &&
    other.itemId == itemId &&
    other.outputIndex == outputIndex &&
    other.contentIndex == contentIndex &&
    other.annotationIndex == annotationIndex &&
    other.sequenceNumber == sequenceNumber &&
    other.annotation == annotation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemId.hashCode) +
    (outputIndex.hashCode) +
    (contentIndex.hashCode) +
    (annotationIndex.hashCode) +
    (sequenceNumber.hashCode) +
    (annotation.hashCode);

  @override
  String toString() => 'ResponseOutputTextAnnotationAddedEvent[type=$type, itemId=$itemId, outputIndex=$outputIndex, contentIndex=$contentIndex, annotationIndex=$annotationIndex, sequenceNumber=$sequenceNumber, annotation=$annotation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_id'] = this.itemId;
      json[r'output_index'] = this.outputIndex;
      json[r'content_index'] = this.contentIndex;
      json[r'annotation_index'] = this.annotationIndex;
      json[r'sequence_number'] = this.sequenceNumber;
      json[r'annotation'] = this.annotation;
    return json;
  }

  /// Returns a new [ResponseOutputTextAnnotationAddedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseOutputTextAnnotationAddedEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseOutputTextAnnotationAddedEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseOutputTextAnnotationAddedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseOutputTextAnnotationAddedEvent(
        type: ResponseOutputTextAnnotationAddedEventTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        contentIndex: mapValueOfType<int>(json, r'content_index')!,
        annotationIndex: mapValueOfType<int>(json, r'annotation_index')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
        annotation: mapValueOfType<Object>(json, r'annotation')!,
      );
    }
    return null;
  }

  static List<ResponseOutputTextAnnotationAddedEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseOutputTextAnnotationAddedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseOutputTextAnnotationAddedEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseOutputTextAnnotationAddedEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseOutputTextAnnotationAddedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseOutputTextAnnotationAddedEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseOutputTextAnnotationAddedEvent-objects as value to a dart map
  static Map<String, List<ResponseOutputTextAnnotationAddedEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseOutputTextAnnotationAddedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseOutputTextAnnotationAddedEvent.listFromJson(entry.value, growable: growable,);
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
    'annotation_index',
    'sequence_number',
    'annotation',
  };
}

/// The type of the event. Always 'response.output_text_annotation.added'.
class ResponseOutputTextAnnotationAddedEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseOutputTextAnnotationAddedEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodOutputTextAnnotationPeriodAdded = ResponseOutputTextAnnotationAddedEventTypeEnum._(r'response.output_text_annotation.added');

  /// List of all possible values in this [enum][ResponseOutputTextAnnotationAddedEventTypeEnum].
  static const values = <ResponseOutputTextAnnotationAddedEventTypeEnum>[
    responsePeriodOutputTextAnnotationPeriodAdded,
  ];

  static ResponseOutputTextAnnotationAddedEventTypeEnum? fromJson(dynamic value) => ResponseOutputTextAnnotationAddedEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseOutputTextAnnotationAddedEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseOutputTextAnnotationAddedEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseOutputTextAnnotationAddedEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseOutputTextAnnotationAddedEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseOutputTextAnnotationAddedEventTypeEnum].
class ResponseOutputTextAnnotationAddedEventTypeEnumTypeTransformer {
  factory ResponseOutputTextAnnotationAddedEventTypeEnumTypeTransformer() => _instance ??= const ResponseOutputTextAnnotationAddedEventTypeEnumTypeTransformer._();

  const ResponseOutputTextAnnotationAddedEventTypeEnumTypeTransformer._();

  String encode(ResponseOutputTextAnnotationAddedEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseOutputTextAnnotationAddedEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseOutputTextAnnotationAddedEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.output_text_annotation.added': return ResponseOutputTextAnnotationAddedEventTypeEnum.responsePeriodOutputTextAnnotationPeriodAdded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseOutputTextAnnotationAddedEventTypeEnumTypeTransformer] instance.
  static ResponseOutputTextAnnotationAddedEventTypeEnumTypeTransformer? _instance;
}


