//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseImageGenCallCompletedEvent {
  /// Returns a new [ResponseImageGenCallCompletedEvent] instance.
  ResponseImageGenCallCompletedEvent({
    required this.type,
    required this.outputIndex,
    required this.sequenceNumber,
    required this.itemId,
  });

  /// The type of the event. Always 'response.image_generation_call.completed'.
  ResponseImageGenCallCompletedEventTypeEnum type;

  /// The index of the output item in the response's output array.
  int outputIndex;

  /// The sequence number of this event.
  int sequenceNumber;

  /// The unique identifier of the image generation item being processed.
  String itemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseImageGenCallCompletedEvent &&
    other.type == type &&
    other.outputIndex == outputIndex &&
    other.sequenceNumber == sequenceNumber &&
    other.itemId == itemId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (outputIndex.hashCode) +
    (sequenceNumber.hashCode) +
    (itemId.hashCode);

  @override
  String toString() => 'ResponseImageGenCallCompletedEvent[type=$type, outputIndex=$outputIndex, sequenceNumber=$sequenceNumber, itemId=$itemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'output_index'] = this.outputIndex;
      json[r'sequence_number'] = this.sequenceNumber;
      json[r'item_id'] = this.itemId;
    return json;
  }

  /// Returns a new [ResponseImageGenCallCompletedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseImageGenCallCompletedEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseImageGenCallCompletedEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseImageGenCallCompletedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseImageGenCallCompletedEvent(
        type: ResponseImageGenCallCompletedEventTypeEnum.fromJson(json[r'type'])!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
      );
    }
    return null;
  }

  static List<ResponseImageGenCallCompletedEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseImageGenCallCompletedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseImageGenCallCompletedEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseImageGenCallCompletedEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseImageGenCallCompletedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseImageGenCallCompletedEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseImageGenCallCompletedEvent-objects as value to a dart map
  static Map<String, List<ResponseImageGenCallCompletedEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseImageGenCallCompletedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseImageGenCallCompletedEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'output_index',
    'sequence_number',
    'item_id',
  };
}

/// The type of the event. Always 'response.image_generation_call.completed'.
class ResponseImageGenCallCompletedEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseImageGenCallCompletedEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodImageGenerationCallPeriodCompleted = ResponseImageGenCallCompletedEventTypeEnum._(r'response.image_generation_call.completed');

  /// List of all possible values in this [enum][ResponseImageGenCallCompletedEventTypeEnum].
  static const values = <ResponseImageGenCallCompletedEventTypeEnum>[
    responsePeriodImageGenerationCallPeriodCompleted,
  ];

  static ResponseImageGenCallCompletedEventTypeEnum? fromJson(dynamic value) => ResponseImageGenCallCompletedEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseImageGenCallCompletedEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseImageGenCallCompletedEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseImageGenCallCompletedEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseImageGenCallCompletedEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseImageGenCallCompletedEventTypeEnum].
class ResponseImageGenCallCompletedEventTypeEnumTypeTransformer {
  factory ResponseImageGenCallCompletedEventTypeEnumTypeTransformer() => _instance ??= const ResponseImageGenCallCompletedEventTypeEnumTypeTransformer._();

  const ResponseImageGenCallCompletedEventTypeEnumTypeTransformer._();

  String encode(ResponseImageGenCallCompletedEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseImageGenCallCompletedEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseImageGenCallCompletedEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.image_generation_call.completed': return ResponseImageGenCallCompletedEventTypeEnum.responsePeriodImageGenerationCallPeriodCompleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseImageGenCallCompletedEventTypeEnumTypeTransformer] instance.
  static ResponseImageGenCallCompletedEventTypeEnumTypeTransformer? _instance;
}


