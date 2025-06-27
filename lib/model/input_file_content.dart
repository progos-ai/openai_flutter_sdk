//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputFileContent {
  /// Returns a new [InputFileContent] instance.
  InputFileContent({
    this.type = const InputFileContentTypeEnum._('input_file'),
    this.fileId,
    this.filename,
    this.fileData,
  });

  /// The type of the input item. Always `input_file`.
  InputFileContentTypeEnum type;

  /// The ID of the file to be sent to the model.
  String? fileId;

  /// The name of the file to be sent to the model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filename;

  /// The content of the file to be sent to the model. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputFileContent &&
    other.type == type &&
    other.fileId == fileId &&
    other.filename == filename &&
    other.fileData == fileData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (fileId == null ? 0 : fileId!.hashCode) +
    (filename == null ? 0 : filename!.hashCode) +
    (fileData == null ? 0 : fileData!.hashCode);

  @override
  String toString() => 'InputFileContent[type=$type, fileId=$fileId, filename=$filename, fileData=$fileData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.fileId != null) {
      json[r'file_id'] = this.fileId;
    } else {
      json[r'file_id'] = null;
    }
    if (this.filename != null) {
      json[r'filename'] = this.filename;
    } else {
      json[r'filename'] = null;
    }
    if (this.fileData != null) {
      json[r'file_data'] = this.fileData;
    } else {
      json[r'file_data'] = null;
    }
    return json;
  }

  /// Returns a new [InputFileContent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InputFileContent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InputFileContent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InputFileContent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InputFileContent(
        type: InputFileContentTypeEnum.fromJson(json[r'type'])!,
        fileId: mapValueOfType<String>(json, r'file_id'),
        filename: mapValueOfType<String>(json, r'filename'),
        fileData: mapValueOfType<String>(json, r'file_data'),
      );
    }
    return null;
  }

  static List<InputFileContent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputFileContent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputFileContent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InputFileContent> mapFromJson(dynamic json) {
    final map = <String, InputFileContent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InputFileContent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InputFileContent-objects as value to a dart map
  static Map<String, List<InputFileContent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InputFileContent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InputFileContent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of the input item. Always `input_file`.
class InputFileContentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputFileContentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inputFile = InputFileContentTypeEnum._(r'input_file');

  /// List of all possible values in this [enum][InputFileContentTypeEnum].
  static const values = <InputFileContentTypeEnum>[
    inputFile,
  ];

  static InputFileContentTypeEnum? fromJson(dynamic value) => InputFileContentTypeEnumTypeTransformer().decode(value);

  static List<InputFileContentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputFileContentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputFileContentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputFileContentTypeEnum] to String,
/// and [decode] dynamic data back to [InputFileContentTypeEnum].
class InputFileContentTypeEnumTypeTransformer {
  factory InputFileContentTypeEnumTypeTransformer() => _instance ??= const InputFileContentTypeEnumTypeTransformer._();

  const InputFileContentTypeEnumTypeTransformer._();

  String encode(InputFileContentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputFileContentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputFileContentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'input_file': return InputFileContentTypeEnum.inputFile;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputFileContentTypeEnumTypeTransformer] instance.
  static InputFileContentTypeEnumTypeTransformer? _instance;
}


