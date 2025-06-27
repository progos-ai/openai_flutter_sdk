//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalGraderLabelModel {
  /// Returns a new [EvalGraderLabelModel] instance.
  EvalGraderLabelModel({
    required this.type,
    required this.name,
    required this.model,
    this.input = const [],
    this.labels = const [],
    this.passingLabels = const [],
  });

  /// The object type, which is always `label_model`.
  EvalGraderLabelModelTypeEnum type;

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
  bool operator ==(Object other) => identical(this, other) || other is EvalGraderLabelModel &&
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
  String toString() => 'EvalGraderLabelModel[type=$type, name=$name, model=$model, input=$input, labels=$labels, passingLabels=$passingLabels]';

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

  /// Returns a new [EvalGraderLabelModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalGraderLabelModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalGraderLabelModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalGraderLabelModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalGraderLabelModel(
        type: EvalGraderLabelModelTypeEnum.fromJson(json[r'type'])!,
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

  static List<EvalGraderLabelModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalGraderLabelModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalGraderLabelModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalGraderLabelModel> mapFromJson(dynamic json) {
    final map = <String, EvalGraderLabelModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalGraderLabelModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalGraderLabelModel-objects as value to a dart map
  static Map<String, List<EvalGraderLabelModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalGraderLabelModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalGraderLabelModel.listFromJson(entry.value, growable: growable,);
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
class EvalGraderLabelModelTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalGraderLabelModelTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const labelModel = EvalGraderLabelModelTypeEnum._(r'label_model');

  /// List of all possible values in this [enum][EvalGraderLabelModelTypeEnum].
  static const values = <EvalGraderLabelModelTypeEnum>[
    labelModel,
  ];

  static EvalGraderLabelModelTypeEnum? fromJson(dynamic value) => EvalGraderLabelModelTypeEnumTypeTransformer().decode(value);

  static List<EvalGraderLabelModelTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalGraderLabelModelTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalGraderLabelModelTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalGraderLabelModelTypeEnum] to String,
/// and [decode] dynamic data back to [EvalGraderLabelModelTypeEnum].
class EvalGraderLabelModelTypeEnumTypeTransformer {
  factory EvalGraderLabelModelTypeEnumTypeTransformer() => _instance ??= const EvalGraderLabelModelTypeEnumTypeTransformer._();

  const EvalGraderLabelModelTypeEnumTypeTransformer._();

  String encode(EvalGraderLabelModelTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalGraderLabelModelTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalGraderLabelModelTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'label_model': return EvalGraderLabelModelTypeEnum.labelModel;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalGraderLabelModelTypeEnumTypeTransformer] instance.
  static EvalGraderLabelModelTypeEnumTypeTransformer? _instance;
}


