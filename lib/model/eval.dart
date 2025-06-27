//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Eval {
  /// Returns a new [Eval] instance.
  Eval({
    this.object = const EvalObjectEnum._('eval'),
    required this.id,
    required this.name,
    required this.dataSourceConfig,
    this.testingCriteria = const [],
    required this.createdAt,
    this.metadata = const {},
  });

  /// The object type.
  EvalObjectEnum object;

  /// Unique identifier for the evaluation.
  String id;

  /// The name of the evaluation.
  String name;

  EvalDataSourceConfig dataSourceConfig;

  /// A list of testing criteria.
  List<EvalTestingCriteriaInner> testingCriteria;

  /// The Unix timestamp (in seconds) for when the eval was created.
  int createdAt;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  Map<String, String> metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Eval &&
    other.object == object &&
    other.id == id &&
    other.name == name &&
    other.dataSourceConfig == dataSourceConfig &&
    _deepEquality.equals(other.testingCriteria, testingCriteria) &&
    other.createdAt == createdAt &&
    _deepEquality.equals(other.metadata, metadata);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (dataSourceConfig.hashCode) +
    (testingCriteria.hashCode) +
    (createdAt.hashCode) +
    (metadata.hashCode);

  @override
  String toString() => 'Eval[object=$object, id=$id, name=$name, dataSourceConfig=$dataSourceConfig, testingCriteria=$testingCriteria, createdAt=$createdAt, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object'] = this.object;
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'data_source_config'] = this.dataSourceConfig;
      json[r'testing_criteria'] = this.testingCriteria;
      json[r'created_at'] = this.createdAt;
      json[r'metadata'] = this.metadata;
    return json;
  }

  /// Returns a new [Eval] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Eval? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Eval[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Eval[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Eval(
        object: EvalObjectEnum.fromJson(json[r'object'])!,
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        dataSourceConfig: EvalDataSourceConfig.fromJson(json[r'data_source_config'])!,
        testingCriteria: EvalTestingCriteriaInner.listFromJson(json[r'testing_criteria']),
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
      );
    }
    return null;
  }

  static List<Eval> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Eval>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Eval.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Eval> mapFromJson(dynamic json) {
    final map = <String, Eval>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Eval.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Eval-objects as value to a dart map
  static Map<String, List<Eval>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Eval>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Eval.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
    'id',
    'name',
    'data_source_config',
    'testing_criteria',
    'created_at',
    'metadata',
  };
}

/// The object type.
class EvalObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eval = EvalObjectEnum._(r'eval');

  /// List of all possible values in this [enum][EvalObjectEnum].
  static const values = <EvalObjectEnum>[
    eval,
  ];

  static EvalObjectEnum? fromJson(dynamic value) => EvalObjectEnumTypeTransformer().decode(value);

  static List<EvalObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalObjectEnum] to String,
/// and [decode] dynamic data back to [EvalObjectEnum].
class EvalObjectEnumTypeTransformer {
  factory EvalObjectEnumTypeTransformer() => _instance ??= const EvalObjectEnumTypeTransformer._();

  const EvalObjectEnumTypeTransformer._();

  String encode(EvalObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eval': return EvalObjectEnum.eval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalObjectEnumTypeTransformer] instance.
  static EvalObjectEnumTypeTransformer? _instance;
}


