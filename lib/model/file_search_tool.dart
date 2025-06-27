//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileSearchTool {
  /// Returns a new [FileSearchTool] instance.
  FileSearchTool({
    this.type = const FileSearchToolTypeEnum._('file_search'),
    this.vectorStoreIds = const [],
    this.maxNumResults,
    this.rankingOptions,
    this.filters,
  });

  /// The type of the file search tool. Always `file_search`.
  FileSearchToolTypeEnum type;

  /// The IDs of the vector stores to search.
  List<String> vectorStoreIds;

  /// The maximum number of results to return. This number should be between 1 and 50 inclusive.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxNumResults;

  /// Ranking options for search.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RankingOptions? rankingOptions;

  /// A filter to apply.
  Filters? filters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileSearchTool &&
    other.type == type &&
    _deepEquality.equals(other.vectorStoreIds, vectorStoreIds) &&
    other.maxNumResults == maxNumResults &&
    other.rankingOptions == rankingOptions &&
    other.filters == filters;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (vectorStoreIds.hashCode) +
    (maxNumResults == null ? 0 : maxNumResults!.hashCode) +
    (rankingOptions == null ? 0 : rankingOptions!.hashCode) +
    (filters == null ? 0 : filters!.hashCode);

  @override
  String toString() => 'FileSearchTool[type=$type, vectorStoreIds=$vectorStoreIds, maxNumResults=$maxNumResults, rankingOptions=$rankingOptions, filters=$filters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'vector_store_ids'] = this.vectorStoreIds;
    if (this.maxNumResults != null) {
      json[r'max_num_results'] = this.maxNumResults;
    } else {
      json[r'max_num_results'] = null;
    }
    if (this.rankingOptions != null) {
      json[r'ranking_options'] = this.rankingOptions;
    } else {
      json[r'ranking_options'] = null;
    }
    if (this.filters != null) {
      json[r'filters'] = this.filters;
    } else {
      json[r'filters'] = null;
    }
    return json;
  }

  /// Returns a new [FileSearchTool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileSearchTool? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileSearchTool[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileSearchTool[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileSearchTool(
        type: FileSearchToolTypeEnum.fromJson(json[r'type'])!,
        vectorStoreIds: json[r'vector_store_ids'] is Iterable
            ? (json[r'vector_store_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        maxNumResults: mapValueOfType<int>(json, r'max_num_results'),
        rankingOptions: RankingOptions.fromJson(json[r'ranking_options']),
        filters: Filters.fromJson(json[r'filters']),
      );
    }
    return null;
  }

  static List<FileSearchTool> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileSearchTool>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileSearchTool.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileSearchTool> mapFromJson(dynamic json) {
    final map = <String, FileSearchTool>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileSearchTool.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileSearchTool-objects as value to a dart map
  static Map<String, List<FileSearchTool>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileSearchTool>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileSearchTool.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'vector_store_ids',
  };
}

/// The type of the file search tool. Always `file_search`.
class FileSearchToolTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FileSearchToolTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fileSearch = FileSearchToolTypeEnum._(r'file_search');

  /// List of all possible values in this [enum][FileSearchToolTypeEnum].
  static const values = <FileSearchToolTypeEnum>[
    fileSearch,
  ];

  static FileSearchToolTypeEnum? fromJson(dynamic value) => FileSearchToolTypeEnumTypeTransformer().decode(value);

  static List<FileSearchToolTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileSearchToolTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileSearchToolTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FileSearchToolTypeEnum] to String,
/// and [decode] dynamic data back to [FileSearchToolTypeEnum].
class FileSearchToolTypeEnumTypeTransformer {
  factory FileSearchToolTypeEnumTypeTransformer() => _instance ??= const FileSearchToolTypeEnumTypeTransformer._();

  const FileSearchToolTypeEnumTypeTransformer._();

  String encode(FileSearchToolTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FileSearchToolTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FileSearchToolTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file_search': return FileSearchToolTypeEnum.fileSearch;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FileSearchToolTypeEnumTypeTransformer] instance.
  static FileSearchToolTypeEnumTypeTransformer? _instance;
}


