//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalRequestDataSourceConfig {
  /// Returns a new [CreateEvalRequestDataSourceConfig] instance.
  CreateEvalRequestDataSourceConfig({
    this.type = const CreateEvalRequestDataSourceConfigTypeEnum._('custom'),
    this.itemSchema = const {},
    this.includeSampleSchema = false,
    this.metadata = const {},
  });

  /// The type of data source. Always `custom`.
  CreateEvalRequestDataSourceConfigTypeEnum type;

  /// The json schema for each row in the data source.
  Map<String, Object> itemSchema;

  /// Whether the eval should expect you to populate the sample namespace (ie, by generating responses off of your data source)
  bool includeSampleSchema;

  /// Metadata filters for the stored completions data source.
  Map<String, Object> metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalRequestDataSourceConfig &&
    other.type == type &&
    _deepEquality.equals(other.itemSchema, itemSchema) &&
    other.includeSampleSchema == includeSampleSchema &&
    _deepEquality.equals(other.metadata, metadata);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemSchema.hashCode) +
    (includeSampleSchema.hashCode) +
    (metadata.hashCode);

  @override
  String toString() => 'CreateEvalRequestDataSourceConfig[type=$type, itemSchema=$itemSchema, includeSampleSchema=$includeSampleSchema, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_schema'] = this.itemSchema;
      json[r'include_sample_schema'] = this.includeSampleSchema;
      json[r'metadata'] = this.metadata;
    return json;
  }

  /// Returns a new [CreateEvalRequestDataSourceConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalRequestDataSourceConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalRequestDataSourceConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalRequestDataSourceConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalRequestDataSourceConfig(
        type: CreateEvalRequestDataSourceConfigTypeEnum.fromJson(json[r'type'])!,
        itemSchema: mapCastOfType<String, Object>(json, r'item_schema')!,
        includeSampleSchema: mapValueOfType<bool>(json, r'include_sample_schema') ?? false,
        metadata: mapCastOfType<String, Object>(json, r'metadata') ?? const {},
      );
    }
    return null;
  }

  static List<CreateEvalRequestDataSourceConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalRequestDataSourceConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalRequestDataSourceConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalRequestDataSourceConfig> mapFromJson(dynamic json) {
    final map = <String, CreateEvalRequestDataSourceConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalRequestDataSourceConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalRequestDataSourceConfig-objects as value to a dart map
  static Map<String, List<CreateEvalRequestDataSourceConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalRequestDataSourceConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalRequestDataSourceConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'item_schema',
  };
}

/// The type of data source. Always `custom`.
class CreateEvalRequestDataSourceConfigTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalRequestDataSourceConfigTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = CreateEvalRequestDataSourceConfigTypeEnum._(r'custom');
  static const logs = CreateEvalRequestDataSourceConfigTypeEnum._(r'logs');
  static const storedCompletions = CreateEvalRequestDataSourceConfigTypeEnum._(r'stored_completions');

  /// List of all possible values in this [enum][CreateEvalRequestDataSourceConfigTypeEnum].
  static const values = <CreateEvalRequestDataSourceConfigTypeEnum>[
    custom,
    logs,
    storedCompletions,
  ];

  static CreateEvalRequestDataSourceConfigTypeEnum? fromJson(dynamic value) => CreateEvalRequestDataSourceConfigTypeEnumTypeTransformer().decode(value);

  static List<CreateEvalRequestDataSourceConfigTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalRequestDataSourceConfigTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalRequestDataSourceConfigTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalRequestDataSourceConfigTypeEnum] to String,
/// and [decode] dynamic data back to [CreateEvalRequestDataSourceConfigTypeEnum].
class CreateEvalRequestDataSourceConfigTypeEnumTypeTransformer {
  factory CreateEvalRequestDataSourceConfigTypeEnumTypeTransformer() => _instance ??= const CreateEvalRequestDataSourceConfigTypeEnumTypeTransformer._();

  const CreateEvalRequestDataSourceConfigTypeEnumTypeTransformer._();

  String encode(CreateEvalRequestDataSourceConfigTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalRequestDataSourceConfigTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalRequestDataSourceConfigTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom': return CreateEvalRequestDataSourceConfigTypeEnum.custom;
        case r'logs': return CreateEvalRequestDataSourceConfigTypeEnum.logs;
        case r'stored_completions': return CreateEvalRequestDataSourceConfigTypeEnum.storedCompletions;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalRequestDataSourceConfigTypeEnumTypeTransformer] instance.
  static CreateEvalRequestDataSourceConfigTypeEnumTypeTransformer? _instance;
}


