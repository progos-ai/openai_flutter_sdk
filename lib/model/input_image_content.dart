//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputImageContent {
  /// Returns a new [InputImageContent] instance.
  InputImageContent({
    this.type = const InputImageContentTypeEnum._('input_image'),
    this.imageUrl,
    this.fileId,
    required this.detail,
  });

  /// The type of the input item. Always `input_image`.
  InputImageContentTypeEnum type;

  /// The URL of the image to be sent to the model. A fully qualified URL or base64 encoded image in a data URL.
  String? imageUrl;

  /// The ID of the file to be sent to the model.
  String? fileId;

  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  InputImageContentDetailEnum detail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputImageContent &&
    other.type == type &&
    other.imageUrl == imageUrl &&
    other.fileId == fileId &&
    other.detail == detail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (fileId == null ? 0 : fileId!.hashCode) +
    (detail.hashCode);

  @override
  String toString() => 'InputImageContent[type=$type, imageUrl=$imageUrl, fileId=$fileId, detail=$detail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.imageUrl != null) {
      json[r'image_url'] = this.imageUrl;
    } else {
      json[r'image_url'] = null;
    }
    if (this.fileId != null) {
      json[r'file_id'] = this.fileId;
    } else {
      json[r'file_id'] = null;
    }
      json[r'detail'] = this.detail;
    return json;
  }

  /// Returns a new [InputImageContent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InputImageContent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InputImageContent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InputImageContent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InputImageContent(
        type: InputImageContentTypeEnum.fromJson(json[r'type'])!,
        imageUrl: mapValueOfType<String>(json, r'image_url'),
        fileId: mapValueOfType<String>(json, r'file_id'),
        detail: InputImageContentDetailEnum.fromJson(json[r'detail'])!,
      );
    }
    return null;
  }

  static List<InputImageContent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputImageContent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputImageContent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InputImageContent> mapFromJson(dynamic json) {
    final map = <String, InputImageContent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InputImageContent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InputImageContent-objects as value to a dart map
  static Map<String, List<InputImageContent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InputImageContent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InputImageContent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'detail',
  };
}

/// The type of the input item. Always `input_image`.
class InputImageContentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputImageContentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inputImage = InputImageContentTypeEnum._(r'input_image');

  /// List of all possible values in this [enum][InputImageContentTypeEnum].
  static const values = <InputImageContentTypeEnum>[
    inputImage,
  ];

  static InputImageContentTypeEnum? fromJson(dynamic value) => InputImageContentTypeEnumTypeTransformer().decode(value);

  static List<InputImageContentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputImageContentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputImageContentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputImageContentTypeEnum] to String,
/// and [decode] dynamic data back to [InputImageContentTypeEnum].
class InputImageContentTypeEnumTypeTransformer {
  factory InputImageContentTypeEnumTypeTransformer() => _instance ??= const InputImageContentTypeEnumTypeTransformer._();

  const InputImageContentTypeEnumTypeTransformer._();

  String encode(InputImageContentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputImageContentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputImageContentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'input_image': return InputImageContentTypeEnum.inputImage;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputImageContentTypeEnumTypeTransformer] instance.
  static InputImageContentTypeEnumTypeTransformer? _instance;
}


/// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
class InputImageContentDetailEnum {
  /// Instantiate a new enum with the provided [value].
  const InputImageContentDetailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const low = InputImageContentDetailEnum._(r'low');
  static const high = InputImageContentDetailEnum._(r'high');
  static const auto = InputImageContentDetailEnum._(r'auto');

  /// List of all possible values in this [enum][InputImageContentDetailEnum].
  static const values = <InputImageContentDetailEnum>[
    low,
    high,
    auto,
  ];

  static InputImageContentDetailEnum? fromJson(dynamic value) => InputImageContentDetailEnumTypeTransformer().decode(value);

  static List<InputImageContentDetailEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputImageContentDetailEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputImageContentDetailEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputImageContentDetailEnum] to String,
/// and [decode] dynamic data back to [InputImageContentDetailEnum].
class InputImageContentDetailEnumTypeTransformer {
  factory InputImageContentDetailEnumTypeTransformer() => _instance ??= const InputImageContentDetailEnumTypeTransformer._();

  const InputImageContentDetailEnumTypeTransformer._();

  String encode(InputImageContentDetailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputImageContentDetailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputImageContentDetailEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'low': return InputImageContentDetailEnum.low;
        case r'high': return InputImageContentDetailEnum.high;
        case r'auto': return InputImageContentDetailEnum.auto;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputImageContentDetailEnumTypeTransformer] instance.
  static InputImageContentDetailEnumTypeTransformer? _instance;
}


