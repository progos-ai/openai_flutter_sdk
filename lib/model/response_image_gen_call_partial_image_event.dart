//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseImageGenCallPartialImageEvent {
  /// Returns a new [ResponseImageGenCallPartialImageEvent] instance.
  ResponseImageGenCallPartialImageEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
    required this.partialImageIndex,
    required this.partialImageB64,
  });

  /// The type of the event. Always 'response.image_generation_call.partial_image'.
  ResponseImageGenCallPartialImageEventTypeEnum type;

  /// The index of the output item in the response's output array.
  int outputIndex;

  /// The unique identifier of the image generation item being processed.
  String itemId;

  /// The sequence number of the image generation item being processed.
  int sequenceNumber;

  /// 0-based index for the partial image (backend is 1-based, but this is 0-based for the user).
  int partialImageIndex;

  /// Base64-encoded partial image data, suitable for rendering as an image.
  String partialImageB64;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseImageGenCallPartialImageEvent &&
    other.type == type &&
    other.outputIndex == outputIndex &&
    other.itemId == itemId &&
    other.sequenceNumber == sequenceNumber &&
    other.partialImageIndex == partialImageIndex &&
    other.partialImageB64 == partialImageB64;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (outputIndex.hashCode) +
    (itemId.hashCode) +
    (sequenceNumber.hashCode) +
    (partialImageIndex.hashCode) +
    (partialImageB64.hashCode);

  @override
  String toString() => 'ResponseImageGenCallPartialImageEvent[type=$type, outputIndex=$outputIndex, itemId=$itemId, sequenceNumber=$sequenceNumber, partialImageIndex=$partialImageIndex, partialImageB64=$partialImageB64]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'output_index'] = this.outputIndex;
      json[r'item_id'] = this.itemId;
      json[r'sequence_number'] = this.sequenceNumber;
      json[r'partial_image_index'] = this.partialImageIndex;
      json[r'partial_image_b64'] = this.partialImageB64;
    return json;
  }

  /// Returns a new [ResponseImageGenCallPartialImageEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseImageGenCallPartialImageEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseImageGenCallPartialImageEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseImageGenCallPartialImageEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseImageGenCallPartialImageEvent(
        type: ResponseImageGenCallPartialImageEventTypeEnum.fromJson(json[r'type'])!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
        partialImageIndex: mapValueOfType<int>(json, r'partial_image_index')!,
        partialImageB64: mapValueOfType<String>(json, r'partial_image_b64')!,
      );
    }
    return null;
  }

  static List<ResponseImageGenCallPartialImageEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseImageGenCallPartialImageEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseImageGenCallPartialImageEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseImageGenCallPartialImageEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseImageGenCallPartialImageEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseImageGenCallPartialImageEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseImageGenCallPartialImageEvent-objects as value to a dart map
  static Map<String, List<ResponseImageGenCallPartialImageEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseImageGenCallPartialImageEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseImageGenCallPartialImageEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'output_index',
    'item_id',
    'sequence_number',
    'partial_image_index',
    'partial_image_b64',
  };
}

/// The type of the event. Always 'response.image_generation_call.partial_image'.
class ResponseImageGenCallPartialImageEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseImageGenCallPartialImageEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodImageGenerationCallPeriodPartialImage = ResponseImageGenCallPartialImageEventTypeEnum._(r'response.image_generation_call.partial_image');

  /// List of all possible values in this [enum][ResponseImageGenCallPartialImageEventTypeEnum].
  static const values = <ResponseImageGenCallPartialImageEventTypeEnum>[
    responsePeriodImageGenerationCallPeriodPartialImage,
  ];

  static ResponseImageGenCallPartialImageEventTypeEnum? fromJson(dynamic value) => ResponseImageGenCallPartialImageEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseImageGenCallPartialImageEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseImageGenCallPartialImageEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseImageGenCallPartialImageEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseImageGenCallPartialImageEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseImageGenCallPartialImageEventTypeEnum].
class ResponseImageGenCallPartialImageEventTypeEnumTypeTransformer {
  factory ResponseImageGenCallPartialImageEventTypeEnumTypeTransformer() => _instance ??= const ResponseImageGenCallPartialImageEventTypeEnumTypeTransformer._();

  const ResponseImageGenCallPartialImageEventTypeEnumTypeTransformer._();

  String encode(ResponseImageGenCallPartialImageEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseImageGenCallPartialImageEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseImageGenCallPartialImageEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.image_generation_call.partial_image': return ResponseImageGenCallPartialImageEventTypeEnum.responsePeriodImageGenerationCallPeriodPartialImage;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseImageGenCallPartialImageEventTypeEnumTypeTransformer] instance.
  static ResponseImageGenCallPartialImageEventTypeEnumTypeTransformer? _instance;
}


