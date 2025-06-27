//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CodeInterpreterOutputImage {
  /// Returns a new [CodeInterpreterOutputImage] instance.
  CodeInterpreterOutputImage({
    this.type = const CodeInterpreterOutputImageTypeEnum._('image'),
    required this.url,
  });

  /// The type of the output. Always 'image'.
  CodeInterpreterOutputImageTypeEnum type;

  /// The URL of the image output from the code interpreter.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterOutputImage &&
    other.type == type &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'CodeInterpreterOutputImage[type=$type, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [CodeInterpreterOutputImage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CodeInterpreterOutputImage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CodeInterpreterOutputImage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CodeInterpreterOutputImage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CodeInterpreterOutputImage(
        type: CodeInterpreterOutputImageTypeEnum.fromJson(json[r'type'])!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<CodeInterpreterOutputImage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterOutputImage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterOutputImage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CodeInterpreterOutputImage> mapFromJson(dynamic json) {
    final map = <String, CodeInterpreterOutputImage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CodeInterpreterOutputImage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CodeInterpreterOutputImage-objects as value to a dart map
  static Map<String, List<CodeInterpreterOutputImage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CodeInterpreterOutputImage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CodeInterpreterOutputImage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'url',
  };
}

/// The type of the output. Always 'image'.
class CodeInterpreterOutputImageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CodeInterpreterOutputImageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const image = CodeInterpreterOutputImageTypeEnum._(r'image');

  /// List of all possible values in this [enum][CodeInterpreterOutputImageTypeEnum].
  static const values = <CodeInterpreterOutputImageTypeEnum>[
    image,
  ];

  static CodeInterpreterOutputImageTypeEnum? fromJson(dynamic value) => CodeInterpreterOutputImageTypeEnumTypeTransformer().decode(value);

  static List<CodeInterpreterOutputImageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterOutputImageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterOutputImageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CodeInterpreterOutputImageTypeEnum] to String,
/// and [decode] dynamic data back to [CodeInterpreterOutputImageTypeEnum].
class CodeInterpreterOutputImageTypeEnumTypeTransformer {
  factory CodeInterpreterOutputImageTypeEnumTypeTransformer() => _instance ??= const CodeInterpreterOutputImageTypeEnumTypeTransformer._();

  const CodeInterpreterOutputImageTypeEnumTypeTransformer._();

  String encode(CodeInterpreterOutputImageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CodeInterpreterOutputImageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CodeInterpreterOutputImageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'image': return CodeInterpreterOutputImageTypeEnum.image;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CodeInterpreterOutputImageTypeEnumTypeTransformer] instance.
  static CodeInterpreterOutputImageTypeEnumTypeTransformer? _instance;
}


