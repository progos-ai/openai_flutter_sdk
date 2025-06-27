//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalStoredCompletionsDataSourceConfig {
  /// Returns a new [CreateEvalStoredCompletionsDataSourceConfig] instance.
  CreateEvalStoredCompletionsDataSourceConfig({
    this.type = const CreateEvalStoredCompletionsDataSourceConfigTypeEnum._('stored_completions'),
    this.metadata = const {},
  });

  /// The type of data source. Always `stored_completions`.
  CreateEvalStoredCompletionsDataSourceConfigTypeEnum type;

  /// Metadata filters for the stored completions data source.
  Map<String, Object> metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalStoredCompletionsDataSourceConfig &&
    other.type == type &&
    _deepEquality.equals(other.metadata, metadata);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (metadata.hashCode);

  @override
  String toString() => 'CreateEvalStoredCompletionsDataSourceConfig[type=$type, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'metadata'] = this.metadata;
    return json;
  }

  /// Returns a new [CreateEvalStoredCompletionsDataSourceConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalStoredCompletionsDataSourceConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalStoredCompletionsDataSourceConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalStoredCompletionsDataSourceConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalStoredCompletionsDataSourceConfig(
        type: CreateEvalStoredCompletionsDataSourceConfigTypeEnum.fromJson(json[r'type'])!,
        metadata: mapCastOfType<String, Object>(json, r'metadata') ?? const {},
      );
    }
    return null;
  }

  static List<CreateEvalStoredCompletionsDataSourceConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalStoredCompletionsDataSourceConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalStoredCompletionsDataSourceConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalStoredCompletionsDataSourceConfig> mapFromJson(dynamic json) {
    final map = <String, CreateEvalStoredCompletionsDataSourceConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalStoredCompletionsDataSourceConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalStoredCompletionsDataSourceConfig-objects as value to a dart map
  static Map<String, List<CreateEvalStoredCompletionsDataSourceConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalStoredCompletionsDataSourceConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalStoredCompletionsDataSourceConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of data source. Always `stored_completions`.
class CreateEvalStoredCompletionsDataSourceConfigTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalStoredCompletionsDataSourceConfigTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const storedCompletions = CreateEvalStoredCompletionsDataSourceConfigTypeEnum._(r'stored_completions');

  /// List of all possible values in this [enum][CreateEvalStoredCompletionsDataSourceConfigTypeEnum].
  static const values = <CreateEvalStoredCompletionsDataSourceConfigTypeEnum>[
    storedCompletions,
  ];

  static CreateEvalStoredCompletionsDataSourceConfigTypeEnum? fromJson(dynamic value) => CreateEvalStoredCompletionsDataSourceConfigTypeEnumTypeTransformer().decode(value);

  static List<CreateEvalStoredCompletionsDataSourceConfigTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalStoredCompletionsDataSourceConfigTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalStoredCompletionsDataSourceConfigTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalStoredCompletionsDataSourceConfigTypeEnum] to String,
/// and [decode] dynamic data back to [CreateEvalStoredCompletionsDataSourceConfigTypeEnum].
class CreateEvalStoredCompletionsDataSourceConfigTypeEnumTypeTransformer {
  factory CreateEvalStoredCompletionsDataSourceConfigTypeEnumTypeTransformer() => _instance ??= const CreateEvalStoredCompletionsDataSourceConfigTypeEnumTypeTransformer._();

  const CreateEvalStoredCompletionsDataSourceConfigTypeEnumTypeTransformer._();

  String encode(CreateEvalStoredCompletionsDataSourceConfigTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalStoredCompletionsDataSourceConfigTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalStoredCompletionsDataSourceConfigTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'stored_completions': return CreateEvalStoredCompletionsDataSourceConfigTypeEnum.storedCompletions;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalStoredCompletionsDataSourceConfigTypeEnumTypeTransformer] instance.
  static CreateEvalStoredCompletionsDataSourceConfigTypeEnumTypeTransformer? _instance;
}


