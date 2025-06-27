//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GraderLabelModel {
  /// Returns a new [GraderLabelModel] instance.
  GraderLabelModel({
    required this.type,
    required this.name,
    required this.model,
    this.input = const [],
    this.labels = const [],
    this.passingLabels = const [],
  });

  /// The object type, which is always `label_model`.
  GraderLabelModelTypeEnum type;

  /// The name of the grader.
  String name;

  /// The model to use for the evaluation. Must support structured outputs.
  String model;

  List<EvalItem> input;

  /// The labels to assign to each item in the evaluation.
  List<String> labels;

  /// The labels that indicate a passing result. Must be a subset of labels.
  List<String> passingLabels;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GraderLabelModel &&
    other.type == type &&
    other.name == name &&
    other.model == model &&
    _deepEquality.equals(other.input, input) &&
    _deepEquality.equals(other.labels, labels) &&
    _deepEquality.equals(other.passingLabels, passingLabels);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (model.hashCode) +
    (input.hashCode) +
    (labels.hashCode) +
    (passingLabels.hashCode);

  @override
  String toString() => 'GraderLabelModel[type=$type, name=$name, model=$model, input=$input, labels=$labels, passingLabels=$passingLabels]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
      json[r'model'] = this.model;
      json[r'input'] = this.input;
      json[r'labels'] = this.labels;
      json[r'passing_labels'] = this.passingLabels;
    return json;
  }

  /// Returns a new [GraderLabelModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GraderLabelModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GraderLabelModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GraderLabelModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GraderLabelModel(
        type: GraderLabelModelTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        model: mapValueOfType<String>(json, r'model')!,
        input: EvalItem.listFromJson(json[r'input']),
        labels: json[r'labels'] is Iterable
            ? (json[r'labels'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        passingLabels: json[r'passing_labels'] is Iterable
            ? (json[r'passing_labels'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<GraderLabelModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderLabelModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderLabelModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GraderLabelModel> mapFromJson(dynamic json) {
    final map = <String, GraderLabelModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GraderLabelModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GraderLabelModel-objects as value to a dart map
  static Map<String, List<GraderLabelModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GraderLabelModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GraderLabelModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'name',
    'model',
    'input',
    'labels',
    'passing_labels',
  };
}

/// The object type, which is always `label_model`.
class GraderLabelModelTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GraderLabelModelTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const labelModel = GraderLabelModelTypeEnum._(r'label_model');

  /// List of all possible values in this [enum][GraderLabelModelTypeEnum].
  static const values = <GraderLabelModelTypeEnum>[
    labelModel,
  ];

  static GraderLabelModelTypeEnum? fromJson(dynamic value) => GraderLabelModelTypeEnumTypeTransformer().decode(value);

  static List<GraderLabelModelTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderLabelModelTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderLabelModelTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GraderLabelModelTypeEnum] to String,
/// and [decode] dynamic data back to [GraderLabelModelTypeEnum].
class GraderLabelModelTypeEnumTypeTransformer {
  factory GraderLabelModelTypeEnumTypeTransformer() => _instance ??= const GraderLabelModelTypeEnumTypeTransformer._();

  const GraderLabelModelTypeEnumTypeTransformer._();

  String encode(GraderLabelModelTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GraderLabelModelTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GraderLabelModelTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'label_model': return GraderLabelModelTypeEnum.labelModel;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GraderLabelModelTypeEnumTypeTransformer] instance.
  static GraderLabelModelTypeEnumTypeTransformer? _instance;
}


