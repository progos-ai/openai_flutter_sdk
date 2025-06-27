//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImagesResponse {
  /// Returns a new [ImagesResponse] instance.
  ImagesResponse({
    required this.created,
    this.data = const [],
    this.background,
    this.outputFormat,
    this.size,
    this.quality,
    this.usage,
  });

  /// The Unix timestamp (in seconds) of when the image was created.
  int created;

  /// The list of generated images.
  List<Image> data;

  /// The background parameter used for the image generation. Either `transparent` or `opaque`.
  ImagesResponseBackgroundEnum? background;

  /// The output format of the image generation. Either `png`, `webp`, or `jpeg`.
  ImagesResponseOutputFormatEnum? outputFormat;

  /// The size of the image generated. Either `1024x1024`, `1024x1536`, or `1536x1024`.
  ImagesResponseSizeEnum? size;

  /// The quality of the image generated. Either `low`, `medium`, or `high`.
  ImagesResponseQualityEnum? quality;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ImagesResponseUsage? usage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImagesResponse &&
    other.created == created &&
    _deepEquality.equals(other.data, data) &&
    other.background == background &&
    other.outputFormat == outputFormat &&
    other.size == size &&
    other.quality == quality &&
    other.usage == usage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (data.hashCode) +
    (background == null ? 0 : background!.hashCode) +
    (outputFormat == null ? 0 : outputFormat!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (quality == null ? 0 : quality!.hashCode) +
    (usage == null ? 0 : usage!.hashCode);

  @override
  String toString() => 'ImagesResponse[created=$created, data=$data, background=$background, outputFormat=$outputFormat, size=$size, quality=$quality, usage=$usage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'data'] = this.data;
    if (this.background != null) {
      json[r'background'] = this.background;
    } else {
      json[r'background'] = null;
    }
    if (this.outputFormat != null) {
      json[r'output_format'] = this.outputFormat;
    } else {
      json[r'output_format'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    if (this.quality != null) {
      json[r'quality'] = this.quality;
    } else {
      json[r'quality'] = null;
    }
    if (this.usage != null) {
      json[r'usage'] = this.usage;
    } else {
      json[r'usage'] = null;
    }
    return json;
  }

  /// Returns a new [ImagesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImagesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ImagesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ImagesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ImagesResponse(
        created: mapValueOfType<int>(json, r'created')!,
        data: Image.listFromJson(json[r'data']),
        background: ImagesResponseBackgroundEnum.fromJson(json[r'background']),
        outputFormat: ImagesResponseOutputFormatEnum.fromJson(json[r'output_format']),
        size: ImagesResponseSizeEnum.fromJson(json[r'size']),
        quality: ImagesResponseQualityEnum.fromJson(json[r'quality']),
        usage: ImagesResponseUsage.fromJson(json[r'usage']),
      );
    }
    return null;
  }

  static List<ImagesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImagesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImagesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImagesResponse> mapFromJson(dynamic json) {
    final map = <String, ImagesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImagesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImagesResponse-objects as value to a dart map
  static Map<String, List<ImagesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImagesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ImagesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
  };
}

/// The background parameter used for the image generation. Either `transparent` or `opaque`.
class ImagesResponseBackgroundEnum {
  /// Instantiate a new enum with the provided [value].
  const ImagesResponseBackgroundEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transparent = ImagesResponseBackgroundEnum._(r'transparent');
  static const opaque = ImagesResponseBackgroundEnum._(r'opaque');

  /// List of all possible values in this [enum][ImagesResponseBackgroundEnum].
  static const values = <ImagesResponseBackgroundEnum>[
    transparent,
    opaque,
  ];

  static ImagesResponseBackgroundEnum? fromJson(dynamic value) => ImagesResponseBackgroundEnumTypeTransformer().decode(value);

  static List<ImagesResponseBackgroundEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImagesResponseBackgroundEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImagesResponseBackgroundEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImagesResponseBackgroundEnum] to String,
/// and [decode] dynamic data back to [ImagesResponseBackgroundEnum].
class ImagesResponseBackgroundEnumTypeTransformer {
  factory ImagesResponseBackgroundEnumTypeTransformer() => _instance ??= const ImagesResponseBackgroundEnumTypeTransformer._();

  const ImagesResponseBackgroundEnumTypeTransformer._();

  String encode(ImagesResponseBackgroundEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImagesResponseBackgroundEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImagesResponseBackgroundEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transparent': return ImagesResponseBackgroundEnum.transparent;
        case r'opaque': return ImagesResponseBackgroundEnum.opaque;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImagesResponseBackgroundEnumTypeTransformer] instance.
  static ImagesResponseBackgroundEnumTypeTransformer? _instance;
}


/// The output format of the image generation. Either `png`, `webp`, or `jpeg`.
class ImagesResponseOutputFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const ImagesResponseOutputFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const png = ImagesResponseOutputFormatEnum._(r'png');
  static const webp = ImagesResponseOutputFormatEnum._(r'webp');
  static const jpeg = ImagesResponseOutputFormatEnum._(r'jpeg');

  /// List of all possible values in this [enum][ImagesResponseOutputFormatEnum].
  static const values = <ImagesResponseOutputFormatEnum>[
    png,
    webp,
    jpeg,
  ];

  static ImagesResponseOutputFormatEnum? fromJson(dynamic value) => ImagesResponseOutputFormatEnumTypeTransformer().decode(value);

  static List<ImagesResponseOutputFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImagesResponseOutputFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImagesResponseOutputFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImagesResponseOutputFormatEnum] to String,
/// and [decode] dynamic data back to [ImagesResponseOutputFormatEnum].
class ImagesResponseOutputFormatEnumTypeTransformer {
  factory ImagesResponseOutputFormatEnumTypeTransformer() => _instance ??= const ImagesResponseOutputFormatEnumTypeTransformer._();

  const ImagesResponseOutputFormatEnumTypeTransformer._();

  String encode(ImagesResponseOutputFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImagesResponseOutputFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImagesResponseOutputFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'png': return ImagesResponseOutputFormatEnum.png;
        case r'webp': return ImagesResponseOutputFormatEnum.webp;
        case r'jpeg': return ImagesResponseOutputFormatEnum.jpeg;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImagesResponseOutputFormatEnumTypeTransformer] instance.
  static ImagesResponseOutputFormatEnumTypeTransformer? _instance;
}


/// The size of the image generated. Either `1024x1024`, `1024x1536`, or `1536x1024`.
class ImagesResponseSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const ImagesResponseSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1024x1024 = ImagesResponseSizeEnum._(r'1024x1024');
  static const n1024x1536 = ImagesResponseSizeEnum._(r'1024x1536');
  static const n1536x1024 = ImagesResponseSizeEnum._(r'1536x1024');

  /// List of all possible values in this [enum][ImagesResponseSizeEnum].
  static const values = <ImagesResponseSizeEnum>[
    n1024x1024,
    n1024x1536,
    n1536x1024,
  ];

  static ImagesResponseSizeEnum? fromJson(dynamic value) => ImagesResponseSizeEnumTypeTransformer().decode(value);

  static List<ImagesResponseSizeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImagesResponseSizeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImagesResponseSizeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImagesResponseSizeEnum] to String,
/// and [decode] dynamic data back to [ImagesResponseSizeEnum].
class ImagesResponseSizeEnumTypeTransformer {
  factory ImagesResponseSizeEnumTypeTransformer() => _instance ??= const ImagesResponseSizeEnumTypeTransformer._();

  const ImagesResponseSizeEnumTypeTransformer._();

  String encode(ImagesResponseSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImagesResponseSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImagesResponseSizeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1024x1024': return ImagesResponseSizeEnum.n1024x1024;
        case r'1024x1536': return ImagesResponseSizeEnum.n1024x1536;
        case r'1536x1024': return ImagesResponseSizeEnum.n1536x1024;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImagesResponseSizeEnumTypeTransformer] instance.
  static ImagesResponseSizeEnumTypeTransformer? _instance;
}


/// The quality of the image generated. Either `low`, `medium`, or `high`.
class ImagesResponseQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const ImagesResponseQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const low = ImagesResponseQualityEnum._(r'low');
  static const medium = ImagesResponseQualityEnum._(r'medium');
  static const high = ImagesResponseQualityEnum._(r'high');

  /// List of all possible values in this [enum][ImagesResponseQualityEnum].
  static const values = <ImagesResponseQualityEnum>[
    low,
    medium,
    high,
  ];

  static ImagesResponseQualityEnum? fromJson(dynamic value) => ImagesResponseQualityEnumTypeTransformer().decode(value);

  static List<ImagesResponseQualityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImagesResponseQualityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImagesResponseQualityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImagesResponseQualityEnum] to String,
/// and [decode] dynamic data back to [ImagesResponseQualityEnum].
class ImagesResponseQualityEnumTypeTransformer {
  factory ImagesResponseQualityEnumTypeTransformer() => _instance ??= const ImagesResponseQualityEnumTypeTransformer._();

  const ImagesResponseQualityEnumTypeTransformer._();

  String encode(ImagesResponseQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImagesResponseQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImagesResponseQualityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'low': return ImagesResponseQualityEnum.low;
        case r'medium': return ImagesResponseQualityEnum.medium;
        case r'high': return ImagesResponseQualityEnum.high;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImagesResponseQualityEnumTypeTransformer] instance.
  static ImagesResponseQualityEnumTypeTransformer? _instance;
}


