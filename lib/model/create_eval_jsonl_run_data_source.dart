//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalJsonlRunDataSource {
  /// Returns a new [CreateEvalJsonlRunDataSource] instance.
  CreateEvalJsonlRunDataSource({
    this.type = const CreateEvalJsonlRunDataSourceTypeEnum._('jsonl'),
    required this.source_,
  });

  /// The type of data source. Always `jsonl`.
  CreateEvalJsonlRunDataSourceTypeEnum type;

  CreateEvalJsonlRunDataSourceSource source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalJsonlRunDataSource &&
    other.type == type &&
    other.source_ == source_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (source_.hashCode);

  @override
  String toString() => 'CreateEvalJsonlRunDataSource[type=$type, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'source'] = this.source_;
    return json;
  }

  /// Returns a new [CreateEvalJsonlRunDataSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalJsonlRunDataSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalJsonlRunDataSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalJsonlRunDataSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalJsonlRunDataSource(
        type: CreateEvalJsonlRunDataSourceTypeEnum.fromJson(json[r'type'])!,
        source_: CreateEvalJsonlRunDataSourceSource.fromJson(json[r'source'])!,
      );
    }
    return null;
  }

  static List<CreateEvalJsonlRunDataSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalJsonlRunDataSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalJsonlRunDataSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalJsonlRunDataSource> mapFromJson(dynamic json) {
    final map = <String, CreateEvalJsonlRunDataSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalJsonlRunDataSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalJsonlRunDataSource-objects as value to a dart map
  static Map<String, List<CreateEvalJsonlRunDataSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalJsonlRunDataSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalJsonlRunDataSource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'source',
  };
}

/// The type of data source. Always `jsonl`.
class CreateEvalJsonlRunDataSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalJsonlRunDataSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const jsonl = CreateEvalJsonlRunDataSourceTypeEnum._(r'jsonl');

  /// List of all possible values in this [enum][CreateEvalJsonlRunDataSourceTypeEnum].
  static const values = <CreateEvalJsonlRunDataSourceTypeEnum>[
    jsonl,
  ];

  static CreateEvalJsonlRunDataSourceTypeEnum? fromJson(dynamic value) => CreateEvalJsonlRunDataSourceTypeEnumTypeTransformer().decode(value);

  static List<CreateEvalJsonlRunDataSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalJsonlRunDataSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalJsonlRunDataSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalJsonlRunDataSourceTypeEnum] to String,
/// and [decode] dynamic data back to [CreateEvalJsonlRunDataSourceTypeEnum].
class CreateEvalJsonlRunDataSourceTypeEnumTypeTransformer {
  factory CreateEvalJsonlRunDataSourceTypeEnumTypeTransformer() => _instance ??= const CreateEvalJsonlRunDataSourceTypeEnumTypeTransformer._();

  const CreateEvalJsonlRunDataSourceTypeEnumTypeTransformer._();

  String encode(CreateEvalJsonlRunDataSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalJsonlRunDataSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalJsonlRunDataSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'jsonl': return CreateEvalJsonlRunDataSourceTypeEnum.jsonl;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalJsonlRunDataSourceTypeEnumTypeTransformer] instance.
  static CreateEvalJsonlRunDataSourceTypeEnumTypeTransformer? _instance;
}


