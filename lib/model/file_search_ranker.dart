//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The ranker to use for the file search. If not specified will use the `auto` ranker.
class FileSearchRanker {
  /// Instantiate a new enum with the provided [value].
  const FileSearchRanker._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = FileSearchRanker._(r'auto');
  static const default20240821 = FileSearchRanker._(r'default_2024_08_21');

  /// List of all possible values in this [enum][FileSearchRanker].
  static const values = <FileSearchRanker>[
    auto,
    default20240821,
  ];

  static FileSearchRanker? fromJson(dynamic value) => FileSearchRankerTypeTransformer().decode(value);

  static List<FileSearchRanker> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileSearchRanker>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileSearchRanker.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FileSearchRanker] to String,
/// and [decode] dynamic data back to [FileSearchRanker].
class FileSearchRankerTypeTransformer {
  factory FileSearchRankerTypeTransformer() => _instance ??= const FileSearchRankerTypeTransformer._();

  const FileSearchRankerTypeTransformer._();

  String encode(FileSearchRanker data) => data.value;

  /// Decodes a [dynamic value][data] to a FileSearchRanker.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FileSearchRanker? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return FileSearchRanker.auto;
        case r'default_2024_08_21': return FileSearchRanker.default20240821;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FileSearchRankerTypeTransformer] instance.
  static FileSearchRankerTypeTransformer? _instance;
}

