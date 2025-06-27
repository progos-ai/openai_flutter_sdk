//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImageGenToolCall {
  /// Returns a new [ImageGenToolCall] instance.
  ImageGenToolCall({
    required this.type,
    required this.id,
    required this.status,
    required this.result,
  });

  /// The type of the image generation call. Always `image_generation_call`. 
  ImageGenToolCallTypeEnum type;

  /// The unique ID of the image generation call. 
  String id;

  /// The status of the image generation call. 
  ImageGenToolCallStatusEnum status;

  /// The generated image encoded in base64. 
  String result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImageGenToolCall &&
    other.type == type &&
    other.id == id &&
    other.status == status &&
    other.result == result;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (id.hashCode) +
    (status.hashCode) +
    (result.hashCode);

  @override
  String toString() => 'ImageGenToolCall[type=$type, id=$id, status=$status, result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'id'] = this.id;
      json[r'status'] = this.status;
      json[r'result'] = this.result;
    return json;
  }

  /// Returns a new [ImageGenToolCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImageGenToolCall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ImageGenToolCall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ImageGenToolCall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ImageGenToolCall(
        type: ImageGenToolCallTypeEnum.fromJson(json[r'type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        status: ImageGenToolCallStatusEnum.fromJson(json[r'status'])!,
        result: mapValueOfType<String>(json, r'result')!,
      );
    }
    return null;
  }

  static List<ImageGenToolCall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageGenToolCall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageGenToolCall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImageGenToolCall> mapFromJson(dynamic json) {
    final map = <String, ImageGenToolCall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImageGenToolCall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImageGenToolCall-objects as value to a dart map
  static Map<String, List<ImageGenToolCall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImageGenToolCall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ImageGenToolCall.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'id',
    'status',
    'result',
  };
}

/// The type of the image generation call. Always `image_generation_call`. 
class ImageGenToolCallTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ImageGenToolCallTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const imageGenerationCall = ImageGenToolCallTypeEnum._(r'image_generation_call');

  /// List of all possible values in this [enum][ImageGenToolCallTypeEnum].
  static const values = <ImageGenToolCallTypeEnum>[
    imageGenerationCall,
  ];

  static ImageGenToolCallTypeEnum? fromJson(dynamic value) => ImageGenToolCallTypeEnumTypeTransformer().decode(value);

  static List<ImageGenToolCallTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageGenToolCallTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageGenToolCallTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageGenToolCallTypeEnum] to String,
/// and [decode] dynamic data back to [ImageGenToolCallTypeEnum].
class ImageGenToolCallTypeEnumTypeTransformer {
  factory ImageGenToolCallTypeEnumTypeTransformer() => _instance ??= const ImageGenToolCallTypeEnumTypeTransformer._();

  const ImageGenToolCallTypeEnumTypeTransformer._();

  String encode(ImageGenToolCallTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageGenToolCallTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageGenToolCallTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'image_generation_call': return ImageGenToolCallTypeEnum.imageGenerationCall;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageGenToolCallTypeEnumTypeTransformer] instance.
  static ImageGenToolCallTypeEnumTypeTransformer? _instance;
}


/// The status of the image generation call. 
class ImageGenToolCallStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ImageGenToolCallStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inProgress = ImageGenToolCallStatusEnum._(r'in_progress');
  static const completed = ImageGenToolCallStatusEnum._(r'completed');
  static const generating = ImageGenToolCallStatusEnum._(r'generating');
  static const failed = ImageGenToolCallStatusEnum._(r'failed');

  /// List of all possible values in this [enum][ImageGenToolCallStatusEnum].
  static const values = <ImageGenToolCallStatusEnum>[
    inProgress,
    completed,
    generating,
    failed,
  ];

  static ImageGenToolCallStatusEnum? fromJson(dynamic value) => ImageGenToolCallStatusEnumTypeTransformer().decode(value);

  static List<ImageGenToolCallStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageGenToolCallStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageGenToolCallStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageGenToolCallStatusEnum] to String,
/// and [decode] dynamic data back to [ImageGenToolCallStatusEnum].
class ImageGenToolCallStatusEnumTypeTransformer {
  factory ImageGenToolCallStatusEnumTypeTransformer() => _instance ??= const ImageGenToolCallStatusEnumTypeTransformer._();

  const ImageGenToolCallStatusEnumTypeTransformer._();

  String encode(ImageGenToolCallStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageGenToolCallStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageGenToolCallStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'in_progress': return ImageGenToolCallStatusEnum.inProgress;
        case r'completed': return ImageGenToolCallStatusEnum.completed;
        case r'generating': return ImageGenToolCallStatusEnum.generating;
        case r'failed': return ImageGenToolCallStatusEnum.failed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageGenToolCallStatusEnumTypeTransformer] instance.
  static ImageGenToolCallStatusEnumTypeTransformer? _instance;
}


