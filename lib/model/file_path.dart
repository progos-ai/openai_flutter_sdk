//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FilePath {
  /// Returns a new [FilePath] instance.
  FilePath({
    required this.type,
    required this.fileId,
    required this.index,
  });

  /// The type of the file path. Always `file_path`. 
  FilePathTypeEnum type;

  /// The ID of the file. 
  String fileId;

  /// The index of the file in the list of files. 
  int index;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FilePath &&
    other.type == type &&
    other.fileId == fileId &&
    other.index == index;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (fileId.hashCode) +
    (index.hashCode);

  @override
  String toString() => 'FilePath[type=$type, fileId=$fileId, index=$index]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'file_id'] = this.fileId;
      json[r'index'] = this.index;
    return json;
  }

  /// Returns a new [FilePath] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FilePath? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FilePath[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FilePath[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FilePath(
        type: FilePathTypeEnum.fromJson(json[r'type'])!,
        fileId: mapValueOfType<String>(json, r'file_id')!,
        index: mapValueOfType<int>(json, r'index')!,
      );
    }
    return null;
  }

  static List<FilePath> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FilePath>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FilePath.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FilePath> mapFromJson(dynamic json) {
    final map = <String, FilePath>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FilePath.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FilePath-objects as value to a dart map
  static Map<String, List<FilePath>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FilePath>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FilePath.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'file_id',
    'index',
  };
}

/// The type of the file path. Always `file_path`. 
class FilePathTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FilePathTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const filePath = FilePathTypeEnum._(r'file_path');

  /// List of all possible values in this [enum][FilePathTypeEnum].
  static const values = <FilePathTypeEnum>[
    filePath,
  ];

  static FilePathTypeEnum? fromJson(dynamic value) => FilePathTypeEnumTypeTransformer().decode(value);

  static List<FilePathTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FilePathTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FilePathTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FilePathTypeEnum] to String,
/// and [decode] dynamic data back to [FilePathTypeEnum].
class FilePathTypeEnumTypeTransformer {
  factory FilePathTypeEnumTypeTransformer() => _instance ??= const FilePathTypeEnumTypeTransformer._();

  const FilePathTypeEnumTypeTransformer._();

  String encode(FilePathTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FilePathTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FilePathTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file_path': return FilePathTypeEnum.filePath;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FilePathTypeEnumTypeTransformer] instance.
  static FilePathTypeEnumTypeTransformer? _instance;
}


