//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalLogsDataSourceConfig {
  /// Returns a new [EvalLogsDataSourceConfig] instance.
  EvalLogsDataSourceConfig({
    this.type = const EvalLogsDataSourceConfigTypeEnum._('logs'),
    this.metadata = const {},
    this.schema = const {},
  });

  /// The type of data source. Always `logs`.
  EvalLogsDataSourceConfigTypeEnum type;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  Map<String, String> metadata;

  /// The json schema for the run data source items. Learn how to build JSON schemas [here](https://json-schema.org/). 
  Map<String, Object> schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalLogsDataSourceConfig &&
    other.type == type &&
    _deepEquality.equals(other.metadata, metadata) &&
    _deepEquality.equals(other.schema, schema);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (metadata.hashCode) +
    (schema.hashCode);

  @override
  String toString() => 'EvalLogsDataSourceConfig[type=$type, metadata=$metadata, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'metadata'] = this.metadata;
      json[r'schema'] = this.schema;
    return json;
  }

  /// Returns a new [EvalLogsDataSourceConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalLogsDataSourceConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalLogsDataSourceConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalLogsDataSourceConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalLogsDataSourceConfig(
        type: EvalLogsDataSourceConfigTypeEnum.fromJson(json[r'type'])!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        schema: mapCastOfType<String, Object>(json, r'schema')!,
      );
    }
    return null;
  }

  static List<EvalLogsDataSourceConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalLogsDataSourceConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalLogsDataSourceConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalLogsDataSourceConfig> mapFromJson(dynamic json) {
    final map = <String, EvalLogsDataSourceConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalLogsDataSourceConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalLogsDataSourceConfig-objects as value to a dart map
  static Map<String, List<EvalLogsDataSourceConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalLogsDataSourceConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalLogsDataSourceConfig.listFromJson(entry.value, growable: growable,);
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

/// The type of data source. Always `logs`.
class EvalLogsDataSourceConfigTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalLogsDataSourceConfigTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const logs = EvalLogsDataSourceConfigTypeEnum._(r'logs');

  /// List of all possible values in this [enum][EvalLogsDataSourceConfigTypeEnum].
  static const values = <EvalLogsDataSourceConfigTypeEnum>[
    logs,
  ];

  static EvalLogsDataSourceConfigTypeEnum? fromJson(dynamic value) => EvalLogsDataSourceConfigTypeEnumTypeTransformer().decode(value);

  static List<EvalLogsDataSourceConfigTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalLogsDataSourceConfigTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalLogsDataSourceConfigTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalLogsDataSourceConfigTypeEnum] to String,
/// and [decode] dynamic data back to [EvalLogsDataSourceConfigTypeEnum].
class EvalLogsDataSourceConfigTypeEnumTypeTransformer {
  factory EvalLogsDataSourceConfigTypeEnumTypeTransformer() => _instance ??= const EvalLogsDataSourceConfigTypeEnumTypeTransformer._();

  const EvalLogsDataSourceConfigTypeEnumTypeTransformer._();

  String encode(EvalLogsDataSourceConfigTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalLogsDataSourceConfigTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalLogsDataSourceConfigTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'logs': return EvalLogsDataSourceConfigTypeEnum.logs;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalLogsDataSourceConfigTypeEnumTypeTransformer] instance.
  static EvalLogsDataSourceConfigTypeEnumTypeTransformer? _instance;
}


