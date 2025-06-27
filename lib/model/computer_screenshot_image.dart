//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ComputerScreenshotImage {
  /// Returns a new [ComputerScreenshotImage] instance.
  ComputerScreenshotImage({
    this.type = const ComputerScreenshotImageTypeEnum._('computer_screenshot'),
    this.imageUrl,
    this.fileId,
  });

  /// Specifies the event type. For a computer screenshot, this property is  always set to `computer_screenshot`. 
  ComputerScreenshotImageTypeEnum type;

  /// The URL of the screenshot image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageUrl;

  /// The identifier of an uploaded file that contains the screenshot.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ComputerScreenshotImage &&
    other.type == type &&
    other.imageUrl == imageUrl &&
    other.fileId == fileId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (fileId == null ? 0 : fileId!.hashCode);

  @override
  String toString() => 'ComputerScreenshotImage[type=$type, imageUrl=$imageUrl, fileId=$fileId]';

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
    return json;
  }

  /// Returns a new [ComputerScreenshotImage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ComputerScreenshotImage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ComputerScreenshotImage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ComputerScreenshotImage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ComputerScreenshotImage(
        type: ComputerScreenshotImageTypeEnum.fromJson(json[r'type'])!,
        imageUrl: mapValueOfType<String>(json, r'image_url'),
        fileId: mapValueOfType<String>(json, r'file_id'),
      );
    }
    return null;
  }

  static List<ComputerScreenshotImage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerScreenshotImage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerScreenshotImage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ComputerScreenshotImage> mapFromJson(dynamic json) {
    final map = <String, ComputerScreenshotImage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ComputerScreenshotImage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ComputerScreenshotImage-objects as value to a dart map
  static Map<String, List<ComputerScreenshotImage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ComputerScreenshotImage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ComputerScreenshotImage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Specifies the event type. For a computer screenshot, this property is  always set to `computer_screenshot`. 
class ComputerScreenshotImageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ComputerScreenshotImageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const computerScreenshot = ComputerScreenshotImageTypeEnum._(r'computer_screenshot');

  /// List of all possible values in this [enum][ComputerScreenshotImageTypeEnum].
  static const values = <ComputerScreenshotImageTypeEnum>[
    computerScreenshot,
  ];

  static ComputerScreenshotImageTypeEnum? fromJson(dynamic value) => ComputerScreenshotImageTypeEnumTypeTransformer().decode(value);

  static List<ComputerScreenshotImageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerScreenshotImageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerScreenshotImageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputerScreenshotImageTypeEnum] to String,
/// and [decode] dynamic data back to [ComputerScreenshotImageTypeEnum].
class ComputerScreenshotImageTypeEnumTypeTransformer {
  factory ComputerScreenshotImageTypeEnumTypeTransformer() => _instance ??= const ComputerScreenshotImageTypeEnumTypeTransformer._();

  const ComputerScreenshotImageTypeEnumTypeTransformer._();

  String encode(ComputerScreenshotImageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputerScreenshotImageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputerScreenshotImageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'computer_screenshot': return ComputerScreenshotImageTypeEnum.computerScreenshot;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputerScreenshotImageTypeEnumTypeTransformer] instance.
  static ComputerScreenshotImageTypeEnumTypeTransformer? _instance;
}


