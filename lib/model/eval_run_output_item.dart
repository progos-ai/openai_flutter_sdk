//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalRunOutputItem {
  /// Returns a new [EvalRunOutputItem] instance.
  EvalRunOutputItem({
    this.object = const EvalRunOutputItemObjectEnum._('eval.run.output_item'),
    required this.id,
    required this.runId,
    required this.evalId,
    required this.createdAt,
    required this.status,
    required this.datasourceItemId,
    this.datasourceItem = const {},
    this.results = const [],
    required this.sample,
  });

  /// The type of the object. Always \"eval.run.output_item\".
  EvalRunOutputItemObjectEnum object;

  /// Unique identifier for the evaluation run output item.
  String id;

  /// The identifier of the evaluation run associated with this output item.
  String runId;

  /// The identifier of the evaluation group.
  String evalId;

  /// Unix timestamp (in seconds) when the evaluation run was created.
  int createdAt;

  /// The status of the evaluation run.
  String status;

  /// The identifier for the data source item.
  int datasourceItemId;

  /// Details of the input data source item.
  Map<String, Object> datasourceItem;

  /// A list of results from the evaluation run.
  List<Map<String, Object>> results;

  EvalRunOutputItemSample sample;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalRunOutputItem &&
    other.object == object &&
    other.id == id &&
    other.runId == runId &&
    other.evalId == evalId &&
    other.createdAt == createdAt &&
    other.status == status &&
    other.datasourceItemId == datasourceItemId &&
    _deepEquality.equals(other.datasourceItem, datasourceItem) &&
    _deepEquality.equals(other.results, results) &&
    other.sample == sample;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object.hashCode) +
    (id.hashCode) +
    (runId.hashCode) +
    (evalId.hashCode) +
    (createdAt.hashCode) +
    (status.hashCode) +
    (datasourceItemId.hashCode) +
    (datasourceItem.hashCode) +
    (results.hashCode) +
    (sample.hashCode);

  @override
  String toString() => 'EvalRunOutputItem[object=$object, id=$id, runId=$runId, evalId=$evalId, createdAt=$createdAt, status=$status, datasourceItemId=$datasourceItemId, datasourceItem=$datasourceItem, results=$results, sample=$sample]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object'] = this.object;
      json[r'id'] = this.id;
      json[r'run_id'] = this.runId;
      json[r'eval_id'] = this.evalId;
      json[r'created_at'] = this.createdAt;
      json[r'status'] = this.status;
      json[r'datasource_item_id'] = this.datasourceItemId;
      json[r'datasource_item'] = this.datasourceItem;
      json[r'results'] = this.results;
      json[r'sample'] = this.sample;
    return json;
  }

  /// Returns a new [EvalRunOutputItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalRunOutputItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalRunOutputItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalRunOutputItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalRunOutputItem(
        object: EvalRunOutputItemObjectEnum.fromJson(json[r'object'])!,
        id: mapValueOfType<String>(json, r'id')!,
        runId: mapValueOfType<String>(json, r'run_id')!,
        evalId: mapValueOfType<String>(json, r'eval_id')!,
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        status: mapValueOfType<String>(json, r'status')!,
        datasourceItemId: mapValueOfType<int>(json, r'datasource_item_id')!,
        datasourceItem: mapCastOfType<String, Object>(json, r'datasource_item')!,
        results: Map.listFromJson(json[r'results']),
        sample: EvalRunOutputItemSample.fromJson(json[r'sample'])!,
      );
    }
    return null;
  }

  static List<EvalRunOutputItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalRunOutputItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalRunOutputItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalRunOutputItem> mapFromJson(dynamic json) {
    final map = <String, EvalRunOutputItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalRunOutputItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalRunOutputItem-objects as value to a dart map
  static Map<String, List<EvalRunOutputItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalRunOutputItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalRunOutputItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
    'id',
    'run_id',
    'eval_id',
    'created_at',
    'status',
    'datasource_item_id',
    'datasource_item',
    'results',
    'sample',
  };
}

/// The type of the object. Always \"eval.run.output_item\".
class EvalRunOutputItemObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalRunOutputItemObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const evalPeriodRunPeriodOutputItem = EvalRunOutputItemObjectEnum._(r'eval.run.output_item');

  /// List of all possible values in this [enum][EvalRunOutputItemObjectEnum].
  static const values = <EvalRunOutputItemObjectEnum>[
    evalPeriodRunPeriodOutputItem,
  ];

  static EvalRunOutputItemObjectEnum? fromJson(dynamic value) => EvalRunOutputItemObjectEnumTypeTransformer().decode(value);

  static List<EvalRunOutputItemObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalRunOutputItemObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalRunOutputItemObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalRunOutputItemObjectEnum] to String,
/// and [decode] dynamic data back to [EvalRunOutputItemObjectEnum].
class EvalRunOutputItemObjectEnumTypeTransformer {
  factory EvalRunOutputItemObjectEnumTypeTransformer() => _instance ??= const EvalRunOutputItemObjectEnumTypeTransformer._();

  const EvalRunOutputItemObjectEnumTypeTransformer._();

  String encode(EvalRunOutputItemObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalRunOutputItemObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalRunOutputItemObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eval.run.output_item': return EvalRunOutputItemObjectEnum.evalPeriodRunPeriodOutputItem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalRunOutputItemObjectEnumTypeTransformer] instance.
  static EvalRunOutputItemObjectEnumTypeTransformer? _instance;
}


