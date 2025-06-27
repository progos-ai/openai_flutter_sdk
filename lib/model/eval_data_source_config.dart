//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalDataSourceConfig {
  /// Returns a new [EvalDataSourceConfig] instance.
  EvalDataSourceConfig({
    this.type = const EvalDataSourceConfigTypeEnum._('custom'),
    this.schema = const {},
    this.metadata = const {},
  });

  /// The type of data source. Always `custom`.
  EvalDataSourceConfigTypeEnum type;

  /// The json schema for the run data source items. Learn how to build JSON schemas [here](https://json-schema.org/). 
  Map<String, Object> schema;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  Map<String, String> metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalDataSourceConfig &&
    other.type == type &&
    _deepEquality.equals(other.schema, schema) &&
    _deepEquality.equals(other.metadata, metadata);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (schema.hashCode) +
    (metadata.hashCode);

  @override
  String toString() => 'EvalDataSourceConfig[type=$type, schema=$schema, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'schema'] = this.schema;
      json[r'metadata'] = this.metadata;
    return json;
  }

  /// Returns a new [EvalDataSourceConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalDataSourceConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalDataSourceConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalDataSourceConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalDataSourceConfig(
        type: EvalDataSourceConfigTypeEnum.fromJson(json[r'type'])!,
        schema: mapCastOfType<String, Object>(json, r'schema')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
      );
    }
    return null;
  }

  static List<EvalDataSourceConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalDataSourceConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalDataSourceConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalDataSourceConfig> mapFromJson(dynamic json) {
    final map = <String, EvalDataSourceConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalDataSourceConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalDataSourceConfig-objects as value to a dart map
  static Map<String, List<EvalDataSourceConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalDataSourceConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalDataSourceConfig.listFromJson(entry.value, growable: growable,);
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
class EvalDataSourceConfigTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalDataSourceConfigTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = EvalDataSourceConfigTypeEnum._(r'custom');
  static const logs = EvalDataSourceConfigTypeEnum._(r'logs');
  static const storedCompletions = EvalDataSourceConfigTypeEnum._(r'stored_completions');

  /// List of all possible values in this [enum][EvalDataSourceConfigTypeEnum].
  static const values = <EvalDataSourceConfigTypeEnum>[
    custom,
    logs,
    storedCompletions,
  ];

  static EvalDataSourceConfigTypeEnum? fromJson(dynamic value) => EvalDataSourceConfigTypeEnumTypeTransformer().decode(value);

  static List<EvalDataSourceConfigTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalDataSourceConfigTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalDataSourceConfigTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalDataSourceConfigTypeEnum] to String,
/// and [decode] dynamic data back to [EvalDataSourceConfigTypeEnum].
class EvalDataSourceConfigTypeEnumTypeTransformer {
  factory EvalDataSourceConfigTypeEnumTypeTransformer() => _instance ??= const EvalDataSourceConfigTypeEnumTypeTransformer._();

  const EvalDataSourceConfigTypeEnumTypeTransformer._();

  String encode(EvalDataSourceConfigTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalDataSourceConfigTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalDataSourceConfigTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom': return EvalDataSourceConfigTypeEnum.custom;
        case r'logs': return EvalDataSourceConfigTypeEnum.logs;
        case r'stored_completions': return EvalDataSourceConfigTypeEnum.storedCompletions;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalDataSourceConfigTypeEnumTypeTransformer] instance.
  static EvalDataSourceConfigTypeEnumTypeTransformer? _instance;
}


