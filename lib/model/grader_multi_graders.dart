//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GraderMultiGraders {
  /// Returns a new [GraderMultiGraders] instance.
  GraderMultiGraders({
    required this.type,
    required this.name,
    this.input = const [],
    required this.reference,
    required this.operation,
    required this.evaluationMetric,
    required this.source_,
    this.imageTag,
    required this.model,
    this.samplingParams,
    this.range = const [],
    this.labels = const [],
    this.passingLabels = const [],
  });

  /// The object type, which is always `string_check`.
  GraderMultiGradersTypeEnum type;

  /// The name of the grader.
  String name;

  List<EvalItem> input;

  /// The text being graded against.
  String reference;

  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  GraderMultiGradersOperationEnum operation;

  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  GraderMultiGradersEvaluationMetricEnum evaluationMetric;

  /// The source code of the python script.
  String source_;

  /// The image tag to use for the python script.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageTag;

  /// The model to use for the evaluation. Must support structured outputs.
  String model;

  /// The sampling parameters for the model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? samplingParams;

  /// The range of the score. Defaults to `[0, 1]`.
  List<num> range;

  /// The labels to assign to each item in the evaluation.
  List<String> labels;

  /// The labels that indicate a passing result. Must be a subset of labels.
  List<String> passingLabels;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GraderMultiGraders &&
    other.type == type &&
    other.name == name &&
    _deepEquality.equals(other.input, input) &&
    other.reference == reference &&
    other.operation == operation &&
    other.evaluationMetric == evaluationMetric &&
    other.source_ == source_ &&
    other.imageTag == imageTag &&
    other.model == model &&
    other.samplingParams == samplingParams &&
    _deepEquality.equals(other.range, range) &&
    _deepEquality.equals(other.labels, labels) &&
    _deepEquality.equals(other.passingLabels, passingLabels);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (input.hashCode) +
    (reference.hashCode) +
    (operation.hashCode) +
    (evaluationMetric.hashCode) +
    (source_.hashCode) +
    (imageTag == null ? 0 : imageTag!.hashCode) +
    (model.hashCode) +
    (samplingParams == null ? 0 : samplingParams!.hashCode) +
    (range.hashCode) +
    (labels.hashCode) +
    (passingLabels.hashCode);

  @override
  String toString() => 'GraderMultiGraders[type=$type, name=$name, input=$input, reference=$reference, operation=$operation, evaluationMetric=$evaluationMetric, source_=$source_, imageTag=$imageTag, model=$model, samplingParams=$samplingParams, range=$range, labels=$labels, passingLabels=$passingLabels]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
      json[r'input'] = this.input;
      json[r'reference'] = this.reference;
      json[r'operation'] = this.operation;
      json[r'evaluation_metric'] = this.evaluationMetric;
      json[r'source'] = this.source_;
    if (this.imageTag != null) {
      json[r'image_tag'] = this.imageTag;
    } else {
      json[r'image_tag'] = null;
    }
      json[r'model'] = this.model;
    if (this.samplingParams != null) {
      json[r'sampling_params'] = this.samplingParams;
    } else {
      json[r'sampling_params'] = null;
    }
      json[r'range'] = this.range;
      json[r'labels'] = this.labels;
      json[r'passing_labels'] = this.passingLabels;
    return json;
  }

  /// Returns a new [GraderMultiGraders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GraderMultiGraders? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GraderMultiGraders[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GraderMultiGraders[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GraderMultiGraders(
        type: GraderMultiGradersTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        input: EvalItem.listFromJson(json[r'input']),
        reference: mapValueOfType<String>(json, r'reference')!,
        operation: GraderMultiGradersOperationEnum.fromJson(json[r'operation'])!,
        evaluationMetric: GraderMultiGradersEvaluationMetricEnum.fromJson(json[r'evaluation_metric'])!,
        source_: mapValueOfType<String>(json, r'source')!,
        imageTag: mapValueOfType<String>(json, r'image_tag'),
        model: mapValueOfType<String>(json, r'model')!,
        samplingParams: mapValueOfType<Object>(json, r'sampling_params'),
        range: json[r'range'] is Iterable
            ? (json[r'range'] as Iterable).cast<num>().toList(growable: false)
            : const [],
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

  static List<GraderMultiGraders> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderMultiGraders>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderMultiGraders.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GraderMultiGraders> mapFromJson(dynamic json) {
    final map = <String, GraderMultiGraders>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GraderMultiGraders.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GraderMultiGraders-objects as value to a dart map
  static Map<String, List<GraderMultiGraders>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GraderMultiGraders>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GraderMultiGraders.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'name',
    'input',
    'reference',
    'operation',
    'evaluation_metric',
    'source',
    'model',
    'labels',
    'passing_labels',
  };
}

/// The object type, which is always `string_check`.
class GraderMultiGradersTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GraderMultiGradersTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const stringCheck = GraderMultiGradersTypeEnum._(r'string_check');
  static const textSimilarity = GraderMultiGradersTypeEnum._(r'text_similarity');
  static const python = GraderMultiGradersTypeEnum._(r'python');
  static const scoreModel = GraderMultiGradersTypeEnum._(r'score_model');
  static const labelModel = GraderMultiGradersTypeEnum._(r'label_model');

  /// List of all possible values in this [enum][GraderMultiGradersTypeEnum].
  static const values = <GraderMultiGradersTypeEnum>[
    stringCheck,
    textSimilarity,
    python,
    scoreModel,
    labelModel,
  ];

  static GraderMultiGradersTypeEnum? fromJson(dynamic value) => GraderMultiGradersTypeEnumTypeTransformer().decode(value);

  static List<GraderMultiGradersTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderMultiGradersTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderMultiGradersTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GraderMultiGradersTypeEnum] to String,
/// and [decode] dynamic data back to [GraderMultiGradersTypeEnum].
class GraderMultiGradersTypeEnumTypeTransformer {
  factory GraderMultiGradersTypeEnumTypeTransformer() => _instance ??= const GraderMultiGradersTypeEnumTypeTransformer._();

  const GraderMultiGradersTypeEnumTypeTransformer._();

  String encode(GraderMultiGradersTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GraderMultiGradersTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GraderMultiGradersTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'string_check': return GraderMultiGradersTypeEnum.stringCheck;
        case r'text_similarity': return GraderMultiGradersTypeEnum.textSimilarity;
        case r'python': return GraderMultiGradersTypeEnum.python;
        case r'score_model': return GraderMultiGradersTypeEnum.scoreModel;
        case r'label_model': return GraderMultiGradersTypeEnum.labelModel;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GraderMultiGradersTypeEnumTypeTransformer] instance.
  static GraderMultiGradersTypeEnumTypeTransformer? _instance;
}


/// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
class GraderMultiGradersOperationEnum {
  /// Instantiate a new enum with the provided [value].
  const GraderMultiGradersOperationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eq = GraderMultiGradersOperationEnum._(r'eq');
  static const ne = GraderMultiGradersOperationEnum._(r'ne');
  static const like = GraderMultiGradersOperationEnum._(r'like');
  static const ilike = GraderMultiGradersOperationEnum._(r'ilike');

  /// List of all possible values in this [enum][GraderMultiGradersOperationEnum].
  static const values = <GraderMultiGradersOperationEnum>[
    eq,
    ne,
    like,
    ilike,
  ];

  static GraderMultiGradersOperationEnum? fromJson(dynamic value) => GraderMultiGradersOperationEnumTypeTransformer().decode(value);

  static List<GraderMultiGradersOperationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderMultiGradersOperationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderMultiGradersOperationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GraderMultiGradersOperationEnum] to String,
/// and [decode] dynamic data back to [GraderMultiGradersOperationEnum].
class GraderMultiGradersOperationEnumTypeTransformer {
  factory GraderMultiGradersOperationEnumTypeTransformer() => _instance ??= const GraderMultiGradersOperationEnumTypeTransformer._();

  const GraderMultiGradersOperationEnumTypeTransformer._();

  String encode(GraderMultiGradersOperationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GraderMultiGradersOperationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GraderMultiGradersOperationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eq': return GraderMultiGradersOperationEnum.eq;
        case r'ne': return GraderMultiGradersOperationEnum.ne;
        case r'like': return GraderMultiGradersOperationEnum.like;
        case r'ilike': return GraderMultiGradersOperationEnum.ilike;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GraderMultiGradersOperationEnumTypeTransformer] instance.
  static GraderMultiGradersOperationEnumTypeTransformer? _instance;
}


/// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
class GraderMultiGradersEvaluationMetricEnum {
  /// Instantiate a new enum with the provided [value].
  const GraderMultiGradersEvaluationMetricEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fuzzyMatch = GraderMultiGradersEvaluationMetricEnum._(r'fuzzy_match');
  static const bleu = GraderMultiGradersEvaluationMetricEnum._(r'bleu');
  static const gleu = GraderMultiGradersEvaluationMetricEnum._(r'gleu');
  static const meteor = GraderMultiGradersEvaluationMetricEnum._(r'meteor');
  static const rouge1 = GraderMultiGradersEvaluationMetricEnum._(r'rouge_1');
  static const rouge2 = GraderMultiGradersEvaluationMetricEnum._(r'rouge_2');
  static const rouge3 = GraderMultiGradersEvaluationMetricEnum._(r'rouge_3');
  static const rouge4 = GraderMultiGradersEvaluationMetricEnum._(r'rouge_4');
  static const rouge5 = GraderMultiGradersEvaluationMetricEnum._(r'rouge_5');
  static const rougeL = GraderMultiGradersEvaluationMetricEnum._(r'rouge_l');

  /// List of all possible values in this [enum][GraderMultiGradersEvaluationMetricEnum].
  static const values = <GraderMultiGradersEvaluationMetricEnum>[
    fuzzyMatch,
    bleu,
    gleu,
    meteor,
    rouge1,
    rouge2,
    rouge3,
    rouge4,
    rouge5,
    rougeL,
  ];

  static GraderMultiGradersEvaluationMetricEnum? fromJson(dynamic value) => GraderMultiGradersEvaluationMetricEnumTypeTransformer().decode(value);

  static List<GraderMultiGradersEvaluationMetricEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderMultiGradersEvaluationMetricEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderMultiGradersEvaluationMetricEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GraderMultiGradersEvaluationMetricEnum] to String,
/// and [decode] dynamic data back to [GraderMultiGradersEvaluationMetricEnum].
class GraderMultiGradersEvaluationMetricEnumTypeTransformer {
  factory GraderMultiGradersEvaluationMetricEnumTypeTransformer() => _instance ??= const GraderMultiGradersEvaluationMetricEnumTypeTransformer._();

  const GraderMultiGradersEvaluationMetricEnumTypeTransformer._();

  String encode(GraderMultiGradersEvaluationMetricEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GraderMultiGradersEvaluationMetricEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GraderMultiGradersEvaluationMetricEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fuzzy_match': return GraderMultiGradersEvaluationMetricEnum.fuzzyMatch;
        case r'bleu': return GraderMultiGradersEvaluationMetricEnum.bleu;
        case r'gleu': return GraderMultiGradersEvaluationMetricEnum.gleu;
        case r'meteor': return GraderMultiGradersEvaluationMetricEnum.meteor;
        case r'rouge_1': return GraderMultiGradersEvaluationMetricEnum.rouge1;
        case r'rouge_2': return GraderMultiGradersEvaluationMetricEnum.rouge2;
        case r'rouge_3': return GraderMultiGradersEvaluationMetricEnum.rouge3;
        case r'rouge_4': return GraderMultiGradersEvaluationMetricEnum.rouge4;
        case r'rouge_5': return GraderMultiGradersEvaluationMetricEnum.rouge5;
        case r'rouge_l': return GraderMultiGradersEvaluationMetricEnum.rougeL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GraderMultiGradersEvaluationMetricEnumTypeTransformer] instance.
  static GraderMultiGradersEvaluationMetricEnumTypeTransformer? _instance;
}


