//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalRun {
  /// Returns a new [EvalRun] instance.
  EvalRun({
    this.object = const EvalRunObjectEnum._('eval.run'),
    required this.id,
    required this.evalId,
    required this.status,
    required this.model,
    required this.name,
    required this.createdAt,
    required this.reportUrl,
    required this.resultCounts,
    this.perModelUsage = const [],
    this.perTestingCriteriaResults = const [],
    required this.dataSource,
    this.metadata = const {},
    required this.error,
  });

  /// The type of the object. Always \"eval.run\".
  EvalRunObjectEnum object;

  /// Unique identifier for the evaluation run.
  String id;

  /// The identifier of the associated evaluation.
  String evalId;

  /// The status of the evaluation run.
  String status;

  /// The model that is evaluated, if applicable.
  String model;

  /// The name of the evaluation run.
  String name;

  /// Unix timestamp (in seconds) when the evaluation run was created.
  int createdAt;

  /// The URL to the rendered evaluation run report on the UI dashboard.
  String reportUrl;

  EvalRunResultCounts resultCounts;

  /// Usage statistics for each model during the evaluation run.
  List<EvalRunPerModelUsageInner> perModelUsage;

  /// Results per testing criteria applied during the evaluation run.
  List<EvalRunPerTestingCriteriaResultsInner> perTestingCriteriaResults;

  EvalRunDataSource dataSource;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  Map<String, String> metadata;

  EvalApiError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalRun &&
    other.object == object &&
    other.id == id &&
    other.evalId == evalId &&
    other.status == status &&
    other.model == model &&
    other.name == name &&
    other.createdAt == createdAt &&
    other.reportUrl == reportUrl &&
    other.resultCounts == resultCounts &&
    _deepEquality.equals(other.perModelUsage, perModelUsage) &&
    _deepEquality.equals(other.perTestingCriteriaResults, perTestingCriteriaResults) &&
    other.dataSource == dataSource &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.error == error;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object.hashCode) +
    (id.hashCode) +
    (evalId.hashCode) +
    (status.hashCode) +
    (model.hashCode) +
    (name.hashCode) +
    (createdAt.hashCode) +
    (reportUrl.hashCode) +
    (resultCounts.hashCode) +
    (perModelUsage.hashCode) +
    (perTestingCriteriaResults.hashCode) +
    (dataSource.hashCode) +
    (metadata.hashCode) +
    (error.hashCode);

  @override
  String toString() => 'EvalRun[object=$object, id=$id, evalId=$evalId, status=$status, model=$model, name=$name, createdAt=$createdAt, reportUrl=$reportUrl, resultCounts=$resultCounts, perModelUsage=$perModelUsage, perTestingCriteriaResults=$perTestingCriteriaResults, dataSource=$dataSource, metadata=$metadata, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object'] = this.object;
      json[r'id'] = this.id;
      json[r'eval_id'] = this.evalId;
      json[r'status'] = this.status;
      json[r'model'] = this.model;
      json[r'name'] = this.name;
      json[r'created_at'] = this.createdAt;
      json[r'report_url'] = this.reportUrl;
      json[r'result_counts'] = this.resultCounts;
      json[r'per_model_usage'] = this.perModelUsage;
      json[r'per_testing_criteria_results'] = this.perTestingCriteriaResults;
      json[r'data_source'] = this.dataSource;
      json[r'metadata'] = this.metadata;
      json[r'error'] = this.error;
    return json;
  }

  /// Returns a new [EvalRun] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalRun? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalRun[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalRun[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalRun(
        object: EvalRunObjectEnum.fromJson(json[r'object'])!,
        id: mapValueOfType<String>(json, r'id')!,
        evalId: mapValueOfType<String>(json, r'eval_id')!,
        status: mapValueOfType<String>(json, r'status')!,
        model: mapValueOfType<String>(json, r'model')!,
        name: mapValueOfType<String>(json, r'name')!,
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        reportUrl: mapValueOfType<String>(json, r'report_url')!,
        resultCounts: EvalRunResultCounts.fromJson(json[r'result_counts'])!,
        perModelUsage: EvalRunPerModelUsageInner.listFromJson(json[r'per_model_usage']),
        perTestingCriteriaResults: EvalRunPerTestingCriteriaResultsInner.listFromJson(json[r'per_testing_criteria_results']),
        dataSource: EvalRunDataSource.fromJson(json[r'data_source'])!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        error: EvalApiError.fromJson(json[r'error'])!,
      );
    }
    return null;
  }

  static List<EvalRun> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalRun>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalRun.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalRun> mapFromJson(dynamic json) {
    final map = <String, EvalRun>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalRun.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalRun-objects as value to a dart map
  static Map<String, List<EvalRun>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalRun>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalRun.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
    'id',
    'eval_id',
    'status',
    'model',
    'name',
    'created_at',
    'report_url',
    'result_counts',
    'per_model_usage',
    'per_testing_criteria_results',
    'data_source',
    'metadata',
    'error',
  };
}

/// The type of the object. Always \"eval.run\".
class EvalRunObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalRunObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const evalPeriodRun = EvalRunObjectEnum._(r'eval.run');

  /// List of all possible values in this [enum][EvalRunObjectEnum].
  static const values = <EvalRunObjectEnum>[
    evalPeriodRun,
  ];

  static EvalRunObjectEnum? fromJson(dynamic value) => EvalRunObjectEnumTypeTransformer().decode(value);

  static List<EvalRunObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalRunObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalRunObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalRunObjectEnum] to String,
/// and [decode] dynamic data back to [EvalRunObjectEnum].
class EvalRunObjectEnumTypeTransformer {
  factory EvalRunObjectEnumTypeTransformer() => _instance ??= const EvalRunObjectEnumTypeTransformer._();

  const EvalRunObjectEnumTypeTransformer._();

  String encode(EvalRunObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalRunObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalRunObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eval.run': return EvalRunObjectEnum.evalPeriodRun;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalRunObjectEnumTypeTransformer] instance.
  static EvalRunObjectEnumTypeTransformer? _instance;
}


