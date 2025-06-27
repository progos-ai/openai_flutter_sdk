//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImageGenTool {
  /// Returns a new [ImageGenTool] instance.
  ImageGenTool({
    required this.type,
    this.model = const ImageGenToolModelEnum._('gpt-image-1'),
    this.quality = const ImageGenToolQualityEnum._('auto'),
    this.size = const ImageGenToolSizeEnum._('auto'),
    this.outputFormat = const ImageGenToolOutputFormatEnum._('png'),
    this.outputCompression = 100,
    this.moderation = const ImageGenToolModerationEnum._('auto'),
    this.background = const ImageGenToolBackgroundEnum._('auto'),
    this.inputImageMask,
    this.partialImages = 0,
  });

  /// The type of the image generation tool. Always `image_generation`. 
  ImageGenToolTypeEnum type;

  /// The image generation model to use. Default: `gpt-image-1`. 
  ImageGenToolModelEnum model;

  /// The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
  ImageGenToolQualityEnum quality;

  /// The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
  ImageGenToolSizeEnum size;

  /// The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`. 
  ImageGenToolOutputFormatEnum outputFormat;

  /// Compression level for the output image. Default: 100. 
  ///
  /// Minimum value: 0
  /// Maximum value: 100
  int outputCompression;

  /// Moderation level for the generated image. Default: `auto`. 
  ImageGenToolModerationEnum moderation;

  /// Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`. 
  ImageGenToolBackgroundEnum background;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ImageGenToolInputImageMask? inputImageMask;

  /// Number of partial images to generate in streaming mode, from 0 (default value) to 3. 
  ///
  /// Minimum value: 0
  /// Maximum value: 3
  int partialImages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImageGenTool &&
    other.type == type &&
    other.model == model &&
    other.quality == quality &&
    other.size == size &&
    other.outputFormat == outputFormat &&
    other.outputCompression == outputCompression &&
    other.moderation == moderation &&
    other.background == background &&
    other.inputImageMask == inputImageMask &&
    other.partialImages == partialImages;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (model.hashCode) +
    (quality.hashCode) +
    (size.hashCode) +
    (outputFormat.hashCode) +
    (outputCompression.hashCode) +
    (moderation.hashCode) +
    (background.hashCode) +
    (inputImageMask == null ? 0 : inputImageMask!.hashCode) +
    (partialImages.hashCode);

  @override
  String toString() => 'ImageGenTool[type=$type, model=$model, quality=$quality, size=$size, outputFormat=$outputFormat, outputCompression=$outputCompression, moderation=$moderation, background=$background, inputImageMask=$inputImageMask, partialImages=$partialImages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'model'] = this.model;
      json[r'quality'] = this.quality;
      json[r'size'] = this.size;
      json[r'output_format'] = this.outputFormat;
      json[r'output_compression'] = this.outputCompression;
      json[r'moderation'] = this.moderation;
      json[r'background'] = this.background;
    if (this.inputImageMask != null) {
      json[r'input_image_mask'] = this.inputImageMask;
    } else {
      json[r'input_image_mask'] = null;
    }
      json[r'partial_images'] = this.partialImages;
    return json;
  }

  /// Returns a new [ImageGenTool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImageGenTool? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ImageGenTool[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ImageGenTool[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ImageGenTool(
        type: ImageGenToolTypeEnum.fromJson(json[r'type'])!,
        model: ImageGenToolModelEnum.fromJson(json[r'model']) ?? 'gpt-image-1',
        quality: ImageGenToolQualityEnum.fromJson(json[r'quality']) ?? 'auto',
        size: ImageGenToolSizeEnum.fromJson(json[r'size']) ?? 'auto',
        outputFormat: ImageGenToolOutputFormatEnum.fromJson(json[r'output_format']) ?? 'png',
        outputCompression: mapValueOfType<int>(json, r'output_compression') ?? 100,
        moderation: ImageGenToolModerationEnum.fromJson(json[r'moderation']) ?? 'auto',
        background: ImageGenToolBackgroundEnum.fromJson(json[r'background']) ?? 'auto',
        inputImageMask: ImageGenToolInputImageMask.fromJson(json[r'input_image_mask']),
        partialImages: mapValueOfType<int>(json, r'partial_images') ?? 0,
      );
    }
    return null;
  }

  static List<ImageGenTool> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageGenTool>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageGenTool.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImageGenTool> mapFromJson(dynamic json) {
    final map = <String, ImageGenTool>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImageGenTool.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImageGenTool-objects as value to a dart map
  static Map<String, List<ImageGenTool>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImageGenTool>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ImageGenTool.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of the image generation tool. Always `image_generation`. 
class ImageGenToolTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ImageGenToolTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const imageGeneration = ImageGenToolTypeEnum._(r'image_generation');

  /// List of all possible values in this [enum][ImageGenToolTypeEnum].
  static const values = <ImageGenToolTypeEnum>[
    imageGeneration,
  ];

  static ImageGenToolTypeEnum? fromJson(dynamic value) => ImageGenToolTypeEnumTypeTransformer().decode(value);

  static List<ImageGenToolTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageGenToolTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageGenToolTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageGenToolTypeEnum] to String,
/// and [decode] dynamic data back to [ImageGenToolTypeEnum].
class ImageGenToolTypeEnumTypeTransformer {
  factory ImageGenToolTypeEnumTypeTransformer() => _instance ??= const ImageGenToolTypeEnumTypeTransformer._();

  const ImageGenToolTypeEnumTypeTransformer._();

  String encode(ImageGenToolTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageGenToolTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageGenToolTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'image_generation': return ImageGenToolTypeEnum.imageGeneration;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageGenToolTypeEnumTypeTransformer] instance.
  static ImageGenToolTypeEnumTypeTransformer? _instance;
}


/// The image generation model to use. Default: `gpt-image-1`. 
class ImageGenToolModelEnum {
  /// Instantiate a new enum with the provided [value].
  const ImageGenToolModelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const gptImage1 = ImageGenToolModelEnum._(r'gpt-image-1');

  /// List of all possible values in this [enum][ImageGenToolModelEnum].
  static const values = <ImageGenToolModelEnum>[
    gptImage1,
  ];

  static ImageGenToolModelEnum? fromJson(dynamic value) => ImageGenToolModelEnumTypeTransformer().decode(value);

  static List<ImageGenToolModelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageGenToolModelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageGenToolModelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageGenToolModelEnum] to String,
/// and [decode] dynamic data back to [ImageGenToolModelEnum].
class ImageGenToolModelEnumTypeTransformer {
  factory ImageGenToolModelEnumTypeTransformer() => _instance ??= const ImageGenToolModelEnumTypeTransformer._();

  const ImageGenToolModelEnumTypeTransformer._();

  String encode(ImageGenToolModelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageGenToolModelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageGenToolModelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'gpt-image-1': return ImageGenToolModelEnum.gptImage1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageGenToolModelEnumTypeTransformer] instance.
  static ImageGenToolModelEnumTypeTransformer? _instance;
}


/// The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
class ImageGenToolQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const ImageGenToolQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const low = ImageGenToolQualityEnum._(r'low');
  static const medium = ImageGenToolQualityEnum._(r'medium');
  static const high = ImageGenToolQualityEnum._(r'high');
  static const auto = ImageGenToolQualityEnum._(r'auto');

  /// List of all possible values in this [enum][ImageGenToolQualityEnum].
  static const values = <ImageGenToolQualityEnum>[
    low,
    medium,
    high,
    auto,
  ];

  static ImageGenToolQualityEnum? fromJson(dynamic value) => ImageGenToolQualityEnumTypeTransformer().decode(value);

  static List<ImageGenToolQualityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageGenToolQualityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageGenToolQualityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageGenToolQualityEnum] to String,
/// and [decode] dynamic data back to [ImageGenToolQualityEnum].
class ImageGenToolQualityEnumTypeTransformer {
  factory ImageGenToolQualityEnumTypeTransformer() => _instance ??= const ImageGenToolQualityEnumTypeTransformer._();

  const ImageGenToolQualityEnumTypeTransformer._();

  String encode(ImageGenToolQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageGenToolQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageGenToolQualityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'low': return ImageGenToolQualityEnum.low;
        case r'medium': return ImageGenToolQualityEnum.medium;
        case r'high': return ImageGenToolQualityEnum.high;
        case r'auto': return ImageGenToolQualityEnum.auto;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageGenToolQualityEnumTypeTransformer] instance.
  static ImageGenToolQualityEnumTypeTransformer? _instance;
}


/// The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
class ImageGenToolSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const ImageGenToolSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1024x1024 = ImageGenToolSizeEnum._(r'1024x1024');
  static const n1024x1536 = ImageGenToolSizeEnum._(r'1024x1536');
  static const n1536x1024 = ImageGenToolSizeEnum._(r'1536x1024');
  static const auto = ImageGenToolSizeEnum._(r'auto');

  /// List of all possible values in this [enum][ImageGenToolSizeEnum].
  static const values = <ImageGenToolSizeEnum>[
    n1024x1024,
    n1024x1536,
    n1536x1024,
    auto,
  ];

  static ImageGenToolSizeEnum? fromJson(dynamic value) => ImageGenToolSizeEnumTypeTransformer().decode(value);

  static List<ImageGenToolSizeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageGenToolSizeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageGenToolSizeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageGenToolSizeEnum] to String,
/// and [decode] dynamic data back to [ImageGenToolSizeEnum].
class ImageGenToolSizeEnumTypeTransformer {
  factory ImageGenToolSizeEnumTypeTransformer() => _instance ??= const ImageGenToolSizeEnumTypeTransformer._();

  const ImageGenToolSizeEnumTypeTransformer._();

  String encode(ImageGenToolSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageGenToolSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageGenToolSizeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1024x1024': return ImageGenToolSizeEnum.n1024x1024;
        case r'1024x1536': return ImageGenToolSizeEnum.n1024x1536;
        case r'1536x1024': return ImageGenToolSizeEnum.n1536x1024;
        case r'auto': return ImageGenToolSizeEnum.auto;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageGenToolSizeEnumTypeTransformer] instance.
  static ImageGenToolSizeEnumTypeTransformer? _instance;
}


/// The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`. 
class ImageGenToolOutputFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const ImageGenToolOutputFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const png = ImageGenToolOutputFormatEnum._(r'png');
  static const webp = ImageGenToolOutputFormatEnum._(r'webp');
  static const jpeg = ImageGenToolOutputFormatEnum._(r'jpeg');

  /// List of all possible values in this [enum][ImageGenToolOutputFormatEnum].
  static const values = <ImageGenToolOutputFormatEnum>[
    png,
    webp,
    jpeg,
  ];

  static ImageGenToolOutputFormatEnum? fromJson(dynamic value) => ImageGenToolOutputFormatEnumTypeTransformer().decode(value);

  static List<ImageGenToolOutputFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageGenToolOutputFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageGenToolOutputFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageGenToolOutputFormatEnum] to String,
/// and [decode] dynamic data back to [ImageGenToolOutputFormatEnum].
class ImageGenToolOutputFormatEnumTypeTransformer {
  factory ImageGenToolOutputFormatEnumTypeTransformer() => _instance ??= const ImageGenToolOutputFormatEnumTypeTransformer._();

  const ImageGenToolOutputFormatEnumTypeTransformer._();

  String encode(ImageGenToolOutputFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageGenToolOutputFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageGenToolOutputFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'png': return ImageGenToolOutputFormatEnum.png;
        case r'webp': return ImageGenToolOutputFormatEnum.webp;
        case r'jpeg': return ImageGenToolOutputFormatEnum.jpeg;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageGenToolOutputFormatEnumTypeTransformer] instance.
  static ImageGenToolOutputFormatEnumTypeTransformer? _instance;
}


/// Moderation level for the generated image. Default: `auto`. 
class ImageGenToolModerationEnum {
  /// Instantiate a new enum with the provided [value].
  const ImageGenToolModerationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = ImageGenToolModerationEnum._(r'auto');
  static const low = ImageGenToolModerationEnum._(r'low');

  /// List of all possible values in this [enum][ImageGenToolModerationEnum].
  static const values = <ImageGenToolModerationEnum>[
    auto,
    low,
  ];

  static ImageGenToolModerationEnum? fromJson(dynamic value) => ImageGenToolModerationEnumTypeTransformer().decode(value);

  static List<ImageGenToolModerationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageGenToolModerationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageGenToolModerationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageGenToolModerationEnum] to String,
/// and [decode] dynamic data back to [ImageGenToolModerationEnum].
class ImageGenToolModerationEnumTypeTransformer {
  factory ImageGenToolModerationEnumTypeTransformer() => _instance ??= const ImageGenToolModerationEnumTypeTransformer._();

  const ImageGenToolModerationEnumTypeTransformer._();

  String encode(ImageGenToolModerationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageGenToolModerationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageGenToolModerationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return ImageGenToolModerationEnum.auto;
        case r'low': return ImageGenToolModerationEnum.low;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageGenToolModerationEnumTypeTransformer] instance.
  static ImageGenToolModerationEnumTypeTransformer? _instance;
}


/// Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`. 
class ImageGenToolBackgroundEnum {
  /// Instantiate a new enum with the provided [value].
  const ImageGenToolBackgroundEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transparent = ImageGenToolBackgroundEnum._(r'transparent');
  static const opaque = ImageGenToolBackgroundEnum._(r'opaque');
  static const auto = ImageGenToolBackgroundEnum._(r'auto');

  /// List of all possible values in this [enum][ImageGenToolBackgroundEnum].
  static const values = <ImageGenToolBackgroundEnum>[
    transparent,
    opaque,
    auto,
  ];

  static ImageGenToolBackgroundEnum? fromJson(dynamic value) => ImageGenToolBackgroundEnumTypeTransformer().decode(value);

  static List<ImageGenToolBackgroundEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageGenToolBackgroundEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageGenToolBackgroundEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageGenToolBackgroundEnum] to String,
/// and [decode] dynamic data back to [ImageGenToolBackgroundEnum].
class ImageGenToolBackgroundEnumTypeTransformer {
  factory ImageGenToolBackgroundEnumTypeTransformer() => _instance ??= const ImageGenToolBackgroundEnumTypeTransformer._();

  const ImageGenToolBackgroundEnumTypeTransformer._();

  String encode(ImageGenToolBackgroundEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageGenToolBackgroundEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageGenToolBackgroundEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transparent': return ImageGenToolBackgroundEnum.transparent;
        case r'opaque': return ImageGenToolBackgroundEnum.opaque;
        case r'auto': return ImageGenToolBackgroundEnum.auto;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageGenToolBackgroundEnumTypeTransformer] instance.
  static ImageGenToolBackgroundEnumTypeTransformer? _instance;
}


