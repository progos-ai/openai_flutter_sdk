//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileCitationBody {
  /// Returns a new [FileCitationBody] instance.
  FileCitationBody({
    this.type = const FileCitationBodyTypeEnum._('file_citation'),
    required this.fileId,
    required this.index,
    required this.filename,
  });

  /// The type of the file citation. Always `file_citation`.
  FileCitationBodyTypeEnum type;

  /// The ID of the file.
  String fileId;

  /// The index of the file in the list of files.
  int index;

  /// The filename of the file cited.
  String filename;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileCitationBody &&
    other.type == type &&
    other.fileId == fileId &&
    other.index == index &&
    other.filename == filename;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (fileId.hashCode) +
    (index.hashCode) +
    (filename.hashCode);

  @override
  String toString() => 'FileCitationBody[type=$type, fileId=$fileId, index=$index, filename=$filename]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'file_id'] = this.fileId;
      json[r'index'] = this.index;
      json[r'filename'] = this.filename;
    return json;
  }

  /// Returns a new [FileCitationBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileCitationBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileCitationBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileCitationBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileCitationBody(
        type: FileCitationBodyTypeEnum.fromJson(json[r'type'])!,
        fileId: mapValueOfType<String>(json, r'file_id')!,
        index: mapValueOfType<int>(json, r'index')!,
        filename: mapValueOfType<String>(json, r'filename')!,
      );
    }
    return null;
  }

  static List<FileCitationBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileCitationBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileCitationBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileCitationBody> mapFromJson(dynamic json) {
    final map = <String, FileCitationBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileCitationBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileCitationBody-objects as value to a dart map
  static Map<String, List<FileCitationBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileCitationBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileCitationBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'file_id',
    'index',
    'filename',
  };
}

/// The type of the file citation. Always `file_citation`.
class FileCitationBodyTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FileCitationBodyTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fileCitation = FileCitationBodyTypeEnum._(r'file_citation');

  /// List of all possible values in this [enum][FileCitationBodyTypeEnum].
  static const values = <FileCitationBodyTypeEnum>[
    fileCitation,
  ];

  static FileCitationBodyTypeEnum? fromJson(dynamic value) => FileCitationBodyTypeEnumTypeTransformer().decode(value);

  static List<FileCitationBodyTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileCitationBodyTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileCitationBodyTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FileCitationBodyTypeEnum] to String,
/// and [decode] dynamic data back to [FileCitationBodyTypeEnum].
class FileCitationBodyTypeEnumTypeTransformer {
  factory FileCitationBodyTypeEnumTypeTransformer() => _instance ??= const FileCitationBodyTypeEnumTypeTransformer._();

  const FileCitationBodyTypeEnumTypeTransformer._();

  String encode(FileCitationBodyTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FileCitationBodyTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FileCitationBodyTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file_citation': return FileCitationBodyTypeEnum.fileCitation;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FileCitationBodyTypeEnumTypeTransformer] instance.
  static FileCitationBodyTypeEnumTypeTransformer? _instance;
}


