//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalCustomDataSourceConfig {
  /// Returns a new [EvalCustomDataSourceConfig] instance.
  EvalCustomDataSourceConfig({
    this.type = const EvalCustomDataSourceConfigTypeEnum._('custom'),
    this.schema = const {},
  });

  /// The type of data source. Always `custom`.
  EvalCustomDataSourceConfigTypeEnum type;

  /// The json schema for the run data source items. Learn how to build JSON schemas [here](https://json-schema.org/). 
  Map<String, Object> schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalCustomDataSourceConfig &&
    other.type == type &&
    _deepEquality.equals(other.schema, schema);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (schema.hashCode);

  @override
  String toString() => 'EvalCustomDataSourceConfig[type=$type, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'schema'] = this.schema;
    return json;
  }

  /// Returns a new [EvalCustomDataSourceConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalCustomDataSourceConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalCustomDataSourceConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalCustomDataSourceConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalCustomDataSourceConfig(
        type: EvalCustomDataSourceConfigTypeEnum.fromJson(json[r'type'])!,
        schema: mapCastOfType<String, Object>(json, r'schema')!,
      );
    }
    return null;
  }

  static List<EvalCustomDataSourceConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalCustomDataSourceConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalCustomDataSourceConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalCustomDataSourceConfig> mapFromJson(dynamic json) {
    final map = <String, EvalCustomDataSourceConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalCustomDataSourceConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalCustomDataSourceConfig-objects as value to a dart map
  static Map<String, List<EvalCustomDataSourceConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalCustomDataSourceConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalCustomDataSourceConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'schema',
  };
}

/// The type of data source. Always `custom`.
class EvalCustomDataSourceConfigTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalCustomDataSourceConfigTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = EvalCustomDataSourceConfigTypeEnum._(r'custom');

  /// List of all possible values in this [enum][EvalCustomDataSourceConfigTypeEnum].
  static const values = <EvalCustomDataSourceConfigTypeEnum>[
    custom,
  ];

  static EvalCustomDataSourceConfigTypeEnum? fromJson(dynamic value) => EvalCustomDataSourceConfigTypeEnumTypeTransformer().decode(value);

  static List<EvalCustomDataSourceConfigTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalCustomDataSourceConfigTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalCustomDataSourceConfigTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalCustomDataSourceConfigTypeEnum] to String,
/// and [decode] dynamic data back to [EvalCustomDataSourceConfigTypeEnum].
class EvalCustomDataSourceConfigTypeEnumTypeTransformer {
  factory EvalCustomDataSourceConfigTypeEnumTypeTransformer() => _instance ??= const EvalCustomDataSourceConfigTypeEnumTypeTransformer._();

  const EvalCustomDataSourceConfigTypeEnumTypeTransformer._();

  String encode(EvalCustomDataSourceConfigTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalCustomDataSourceConfigTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalCustomDataSourceConfigTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom': return EvalCustomDataSourceConfigTypeEnum.custom;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalCustomDataSourceConfigTypeEnumTypeTransformer] instance.
  static EvalCustomDataSourceConfigTypeEnumTypeTransformer? _instance;
}


