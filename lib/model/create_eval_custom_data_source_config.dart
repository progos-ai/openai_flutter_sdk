//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalCustomDataSourceConfig {
  /// Returns a new [CreateEvalCustomDataSourceConfig] instance.
  CreateEvalCustomDataSourceConfig({
    this.type = const CreateEvalCustomDataSourceConfigTypeEnum._('custom'),
    this.itemSchema = const {},
    this.includeSampleSchema = false,
  });

  /// The type of data source. Always `custom`.
  CreateEvalCustomDataSourceConfigTypeEnum type;

  /// The json schema for each row in the data source.
  Map<String, Object> itemSchema;

  /// Whether the eval should expect you to populate the sample namespace (ie, by generating responses off of your data source)
  bool includeSampleSchema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalCustomDataSourceConfig &&
    other.type == type &&
    _deepEquality.equals(other.itemSchema, itemSchema) &&
    other.includeSampleSchema == includeSampleSchema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemSchema.hashCode) +
    (includeSampleSchema.hashCode);

  @override
  String toString() => 'CreateEvalCustomDataSourceConfig[type=$type, itemSchema=$itemSchema, includeSampleSchema=$includeSampleSchema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_schema'] = this.itemSchema;
      json[r'include_sample_schema'] = this.includeSampleSchema;
    return json;
  }

  /// Returns a new [CreateEvalCustomDataSourceConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalCustomDataSourceConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalCustomDataSourceConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalCustomDataSourceConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalCustomDataSourceConfig(
        type: CreateEvalCustomDataSourceConfigTypeEnum.fromJson(json[r'type'])!,
        itemSchema: mapCastOfType<String, Object>(json, r'item_schema')!,
        includeSampleSchema: mapValueOfType<bool>(json, r'include_sample_schema') ?? false,
      );
    }
    return null;
  }

  static List<CreateEvalCustomDataSourceConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalCustomDataSourceConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalCustomDataSourceConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalCustomDataSourceConfig> mapFromJson(dynamic json) {
    final map = <String, CreateEvalCustomDataSourceConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalCustomDataSourceConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalCustomDataSourceConfig-objects as value to a dart map
  static Map<String, List<CreateEvalCustomDataSourceConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalCustomDataSourceConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalCustomDataSourceConfig.listFromJson(entry.value, growable: growable,);
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
class CreateEvalCustomDataSourceConfigTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalCustomDataSourceConfigTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = CreateEvalCustomDataSourceConfigTypeEnum._(r'custom');

  /// List of all possible values in this [enum][CreateEvalCustomDataSourceConfigTypeEnum].
  static const values = <CreateEvalCustomDataSourceConfigTypeEnum>[
    custom,
  ];

  static CreateEvalCustomDataSourceConfigTypeEnum? fromJson(dynamic value) => CreateEvalCustomDataSourceConfigTypeEnumTypeTransformer().decode(value);

  static List<CreateEvalCustomDataSourceConfigTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalCustomDataSourceConfigTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalCustomDataSourceConfigTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalCustomDataSourceConfigTypeEnum] to String,
/// and [decode] dynamic data back to [CreateEvalCustomDataSourceConfigTypeEnum].
class CreateEvalCustomDataSourceConfigTypeEnumTypeTransformer {
  factory CreateEvalCustomDataSourceConfigTypeEnumTypeTransformer() => _instance ??= const CreateEvalCustomDataSourceConfigTypeEnumTypeTransformer._();

  const CreateEvalCustomDataSourceConfigTypeEnumTypeTransformer._();

  String encode(CreateEvalCustomDataSourceConfigTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalCustomDataSourceConfigTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalCustomDataSourceConfigTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom': return CreateEvalCustomDataSourceConfigTypeEnum.custom;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalCustomDataSourceConfigTypeEnumTypeTransformer] instance.
  static CreateEvalCustomDataSourceConfigTypeEnumTypeTransformer? _instance;
}


