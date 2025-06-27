//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileSearchToolCall {
  /// Returns a new [FileSearchToolCall] instance.
  FileSearchToolCall({
    required this.id,
    required this.type,
    required this.status,
    this.queries = const [],
    this.results = const [],
  });

  /// The unique ID of the file search tool call. 
  String id;

  /// The type of the file search tool call. Always `file_search_call`. 
  FileSearchToolCallTypeEnum type;

  /// The status of the file search tool call. One of `in_progress`,  `searching`, `incomplete` or `failed`, 
  FileSearchToolCallStatusEnum status;

  /// The queries used to search for files. 
  List<String> queries;

  /// The results of the file search tool call. 
  List<FileSearchToolCallResultsInner> results;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileSearchToolCall &&
    other.id == id &&
    other.type == type &&
    other.status == status &&
    _deepEquality.equals(other.queries, queries) &&
    _deepEquality.equals(other.results, results);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (type.hashCode) +
    (status.hashCode) +
    (queries.hashCode) +
    (results.hashCode);

  @override
  String toString() => 'FileSearchToolCall[id=$id, type=$type, status=$status, queries=$queries, results=$results]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'type'] = this.type;
      json[r'status'] = this.status;
      json[r'queries'] = this.queries;
      json[r'results'] = this.results;
    return json;
  }

  /// Returns a new [FileSearchToolCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileSearchToolCall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileSearchToolCall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileSearchToolCall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileSearchToolCall(
        id: mapValueOfType<String>(json, r'id')!,
        type: FileSearchToolCallTypeEnum.fromJson(json[r'type'])!,
        status: FileSearchToolCallStatusEnum.fromJson(json[r'status'])!,
        queries: json[r'queries'] is Iterable
            ? (json[r'queries'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        results: FileSearchToolCallResultsInner.listFromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<FileSearchToolCall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileSearchToolCall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileSearchToolCall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileSearchToolCall> mapFromJson(dynamic json) {
    final map = <String, FileSearchToolCall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileSearchToolCall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileSearchToolCall-objects as value to a dart map
  static Map<String, List<FileSearchToolCall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileSearchToolCall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileSearchToolCall.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'type',
    'status',
    'queries',
  };
}

/// The type of the file search tool call. Always `file_search_call`. 
class FileSearchToolCallTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FileSearchToolCallTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fileSearchCall = FileSearchToolCallTypeEnum._(r'file_search_call');

  /// List of all possible values in this [enum][FileSearchToolCallTypeEnum].
  static const values = <FileSearchToolCallTypeEnum>[
    fileSearchCall,
  ];

  static FileSearchToolCallTypeEnum? fromJson(dynamic value) => FileSearchToolCallTypeEnumTypeTransformer().decode(value);

  static List<FileSearchToolCallTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileSearchToolCallTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileSearchToolCallTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FileSearchToolCallTypeEnum] to String,
/// and [decode] dynamic data back to [FileSearchToolCallTypeEnum].
class FileSearchToolCallTypeEnumTypeTransformer {
  factory FileSearchToolCallTypeEnumTypeTransformer() => _instance ??= const FileSearchToolCallTypeEnumTypeTransformer._();

  const FileSearchToolCallTypeEnumTypeTransformer._();

  String encode(FileSearchToolCallTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FileSearchToolCallTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FileSearchToolCallTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file_search_call': return FileSearchToolCallTypeEnum.fileSearchCall;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FileSearchToolCallTypeEnumTypeTransformer] instance.
  static FileSearchToolCallTypeEnumTypeTransformer? _instance;
}


/// The status of the file search tool call. One of `in_progress`,  `searching`, `incomplete` or `failed`, 
class FileSearchToolCallStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const FileSearchToolCallStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inProgress = FileSearchToolCallStatusEnum._(r'in_progress');
  static const searching = FileSearchToolCallStatusEnum._(r'searching');
  static const completed = FileSearchToolCallStatusEnum._(r'completed');
  static const incomplete = FileSearchToolCallStatusEnum._(r'incomplete');
  static const failed = FileSearchToolCallStatusEnum._(r'failed');

  /// List of all possible values in this [enum][FileSearchToolCallStatusEnum].
  static const values = <FileSearchToolCallStatusEnum>[
    inProgress,
    searching,
    completed,
    incomplete,
    failed,
  ];

  static FileSearchToolCallStatusEnum? fromJson(dynamic value) => FileSearchToolCallStatusEnumTypeTransformer().decode(value);

  static List<FileSearchToolCallStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileSearchToolCallStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileSearchToolCallStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FileSearchToolCallStatusEnum] to String,
/// and [decode] dynamic data back to [FileSearchToolCallStatusEnum].
class FileSearchToolCallStatusEnumTypeTransformer {
  factory FileSearchToolCallStatusEnumTypeTransformer() => _instance ??= const FileSearchToolCallStatusEnumTypeTransformer._();

  const FileSearchToolCallStatusEnumTypeTransformer._();

  String encode(FileSearchToolCallStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FileSearchToolCallStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FileSearchToolCallStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'in_progress': return FileSearchToolCallStatusEnum.inProgress;
        case r'searching': return FileSearchToolCallStatusEnum.searching;
        case r'completed': return FileSearchToolCallStatusEnum.completed;
        case r'incomplete': return FileSearchToolCallStatusEnum.incomplete;
        case r'failed': return FileSearchToolCallStatusEnum.failed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FileSearchToolCallStatusEnumTypeTransformer] instance.
  static FileSearchToolCallStatusEnumTypeTransformer? _instance;
}


