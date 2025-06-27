//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalTestingCriteriaInner {
  /// Returns a new [EvalTestingCriteriaInner] instance.
  EvalTestingCriteriaInner({
    required this.type,
    required this.name,
    required this.model,
    this.input = const [],
    this.labels = const [],
    this.passingLabels = const [],
    required this.reference,
    required this.operation,
    required this.evaluationMetric,
    required this.passThreshold,
    required this.source_,
    this.imageTag,
    this.samplingParams,
    this.range = const [],
  });

  /// The object type, which is always `label_model`.
  EvalTestingCriteriaInnerTypeEnum type;

  /// The name of the grader.
  String name;

  /// The model to use for the evaluation.
  String model;

  /// The input text. This may include template strings.
  List<EvalItem> input;

  /// The labels to assign to each item in the evaluation.
  List<String> labels;

  /// The labels that indicate a passing result. Must be a subset of labels.
  List<String> passingLabels;

  /// The text being graded against.
  String reference;

  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  EvalTestingCriteriaInnerOperationEnum operation;

  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  EvalTestingCriteriaInnerEvaluationMetricEnum evaluationMetric;

  /// The threshold for the score.
  num passThreshold;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalTestingCriteriaInner &&
    other.type == type &&
    other.name == name &&
    other.model == model &&
    _deepEquality.equals(other.input, input) &&
    _deepEquality.equals(other.labels, labels) &&
    _deepEquality.equals(other.passingLabels, passingLabels) &&
    other.reference == reference &&
    other.operation == operation &&
    other.evaluationMetric == evaluationMetric &&
    other.passThreshold == passThreshold &&
    other.source_ == source_ &&
    other.imageTag == imageTag &&
    other.samplingParams == samplingParams &&
    _deepEquality.equals(other.range, range);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (model.hashCode) +
    (input.hashCode) +
    (labels.hashCode) +
    (passingLabels.hashCode) +
    (reference.hashCode) +
    (operation.hashCode) +
    (evaluationMetric.hashCode) +
    (passThreshold.hashCode) +
    (source_.hashCode) +
    (imageTag == null ? 0 : imageTag!.hashCode) +
    (samplingParams == null ? 0 : samplingParams!.hashCode) +
    (range.hashCode);

  @override
  String toString() => 'EvalTestingCriteriaInner[type=$type, name=$name, model=$model, input=$input, labels=$labels, passingLabels=$passingLabels, reference=$reference, operation=$operation, evaluationMetric=$evaluationMetric, passThreshold=$passThreshold, source_=$source_, imageTag=$imageTag, samplingParams=$samplingParams, range=$range]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
      json[r'model'] = this.model;
      json[r'input'] = this.input;
      json[r'labels'] = this.labels;
      json[r'passing_labels'] = this.passingLabels;
      json[r'reference'] = this.reference;
      json[r'operation'] = this.operation;
      json[r'evaluation_metric'] = this.evaluationMetric;
      json[r'pass_threshold'] = this.passThreshold;
      json[r'source'] = this.source_;
    if (this.imageTag != null) {
      json[r'image_tag'] = this.imageTag;
    } else {
      json[r'image_tag'] = null;
    }
    if (this.samplingParams != null) {
      json[r'sampling_params'] = this.samplingParams;
    } else {
      json[r'sampling_params'] = null;
    }
      json[r'range'] = this.range;
    return json;
  }

  /// Returns a new [EvalTestingCriteriaInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalTestingCriteriaInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalTestingCriteriaInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalTestingCriteriaInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalTestingCriteriaInner(
        type: EvalTestingCriteriaInnerTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        model: mapValueOfType<String>(json, r'model')!,
        input: EvalItem.listFromJson(json[r'input']),
        labels: json[r'labels'] is Iterable
            ? (json[r'labels'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        passingLabels: json[r'passing_labels'] is Iterable
            ? (json[r'passing_labels'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        reference: mapValueOfType<String>(json, r'reference')!,
        operation: EvalTestingCriteriaInnerOperationEnum.fromJson(json[r'operation'])!,
        evaluationMetric: EvalTestingCriteriaInnerEvaluationMetricEnum.fromJson(json[r'evaluation_metric'])!,
        passThreshold: num.parse('${json[r'pass_threshold']}'),
        source_: mapValueOfType<String>(json, r'source')!,
        imageTag: mapValueOfType<String>(json, r'image_tag'),
        samplingParams: mapValueOfType<Object>(json, r'sampling_params'),
        range: json[r'range'] is Iterable
            ? (json[r'range'] as Iterable).cast<num>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EvalTestingCriteriaInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalTestingCriteriaInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalTestingCriteriaInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalTestingCriteriaInner> mapFromJson(dynamic json) {
    final map = <String, EvalTestingCriteriaInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalTestingCriteriaInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalTestingCriteriaInner-objects as value to a dart map
  static Map<String, List<EvalTestingCriteriaInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalTestingCriteriaInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalTestingCriteriaInner.listFromJson(entry.value, growable: growable,);
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
    'reference',
    'operation',
    'evaluation_metric',
    'pass_threshold',
    'source',
  };
}

/// The object type, which is always `label_model`.
class EvalTestingCriteriaInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalTestingCriteriaInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const labelModel = EvalTestingCriteriaInnerTypeEnum._(r'label_model');
  static const stringCheck = EvalTestingCriteriaInnerTypeEnum._(r'string_check');
  static const textSimilarity = EvalTestingCriteriaInnerTypeEnum._(r'text_similarity');
  static const python = EvalTestingCriteriaInnerTypeEnum._(r'python');
  static const scoreModel = EvalTestingCriteriaInnerTypeEnum._(r'score_model');

  /// List of all possible values in this [enum][EvalTestingCriteriaInnerTypeEnum].
  static const values = <EvalTestingCriteriaInnerTypeEnum>[
    labelModel,
    stringCheck,
    textSimilarity,
    python,
    scoreModel,
  ];

  static EvalTestingCriteriaInnerTypeEnum? fromJson(dynamic value) => EvalTestingCriteriaInnerTypeEnumTypeTransformer().decode(value);

  static List<EvalTestingCriteriaInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalTestingCriteriaInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalTestingCriteriaInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalTestingCriteriaInnerTypeEnum] to String,
/// and [decode] dynamic data back to [EvalTestingCriteriaInnerTypeEnum].
class EvalTestingCriteriaInnerTypeEnumTypeTransformer {
  factory EvalTestingCriteriaInnerTypeEnumTypeTransformer() => _instance ??= const EvalTestingCriteriaInnerTypeEnumTypeTransformer._();

  const EvalTestingCriteriaInnerTypeEnumTypeTransformer._();

  String encode(EvalTestingCriteriaInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalTestingCriteriaInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalTestingCriteriaInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'label_model': return EvalTestingCriteriaInnerTypeEnum.labelModel;
        case r'string_check': return EvalTestingCriteriaInnerTypeEnum.stringCheck;
        case r'text_similarity': return EvalTestingCriteriaInnerTypeEnum.textSimilarity;
        case r'python': return EvalTestingCriteriaInnerTypeEnum.python;
        case r'score_model': return EvalTestingCriteriaInnerTypeEnum.scoreModel;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalTestingCriteriaInnerTypeEnumTypeTransformer] instance.
  static EvalTestingCriteriaInnerTypeEnumTypeTransformer? _instance;
}


/// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
class EvalTestingCriteriaInnerOperationEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalTestingCriteriaInnerOperationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eq = EvalTestingCriteriaInnerOperationEnum._(r'eq');
  static const ne = EvalTestingCriteriaInnerOperationEnum._(r'ne');
  static const like = EvalTestingCriteriaInnerOperationEnum._(r'like');
  static const ilike = EvalTestingCriteriaInnerOperationEnum._(r'ilike');

  /// List of all possible values in this [enum][EvalTestingCriteriaInnerOperationEnum].
  static const values = <EvalTestingCriteriaInnerOperationEnum>[
    eq,
    ne,
    like,
    ilike,
  ];

  static EvalTestingCriteriaInnerOperationEnum? fromJson(dynamic value) => EvalTestingCriteriaInnerOperationEnumTypeTransformer().decode(value);

  static List<EvalTestingCriteriaInnerOperationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalTestingCriteriaInnerOperationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalTestingCriteriaInnerOperationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalTestingCriteriaInnerOperationEnum] to String,
/// and [decode] dynamic data back to [EvalTestingCriteriaInnerOperationEnum].
class EvalTestingCriteriaInnerOperationEnumTypeTransformer {
  factory EvalTestingCriteriaInnerOperationEnumTypeTransformer() => _instance ??= const EvalTestingCriteriaInnerOperationEnumTypeTransformer._();

  const EvalTestingCriteriaInnerOperationEnumTypeTransformer._();

  String encode(EvalTestingCriteriaInnerOperationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalTestingCriteriaInnerOperationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalTestingCriteriaInnerOperationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eq': return EvalTestingCriteriaInnerOperationEnum.eq;
        case r'ne': return EvalTestingCriteriaInnerOperationEnum.ne;
        case r'like': return EvalTestingCriteriaInnerOperationEnum.like;
        case r'ilike': return EvalTestingCriteriaInnerOperationEnum.ilike;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalTestingCriteriaInnerOperationEnumTypeTransformer] instance.
  static EvalTestingCriteriaInnerOperationEnumTypeTransformer? _instance;
}


/// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
class EvalTestingCriteriaInnerEvaluationMetricEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalTestingCriteriaInnerEvaluationMetricEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fuzzyMatch = EvalTestingCriteriaInnerEvaluationMetricEnum._(r'fuzzy_match');
  static const bleu = EvalTestingCriteriaInnerEvaluationMetricEnum._(r'bleu');
  static const gleu = EvalTestingCriteriaInnerEvaluationMetricEnum._(r'gleu');
  static const meteor = EvalTestingCriteriaInnerEvaluationMetricEnum._(r'meteor');
  static const rouge1 = EvalTestingCriteriaInnerEvaluationMetricEnum._(r'rouge_1');
  static const rouge2 = EvalTestingCriteriaInnerEvaluationMetricEnum._(r'rouge_2');
  static const rouge3 = EvalTestingCriteriaInnerEvaluationMetricEnum._(r'rouge_3');
  static const rouge4 = EvalTestingCriteriaInnerEvaluationMetricEnum._(r'rouge_4');
  static const rouge5 = EvalTestingCriteriaInnerEvaluationMetricEnum._(r'rouge_5');
  static const rougeL = EvalTestingCriteriaInnerEvaluationMetricEnum._(r'rouge_l');

  /// List of all possible values in this [enum][EvalTestingCriteriaInnerEvaluationMetricEnum].
  static const values = <EvalTestingCriteriaInnerEvaluationMetricEnum>[
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

  static EvalTestingCriteriaInnerEvaluationMetricEnum? fromJson(dynamic value) => EvalTestingCriteriaInnerEvaluationMetricEnumTypeTransformer().decode(value);

  static List<EvalTestingCriteriaInnerEvaluationMetricEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalTestingCriteriaInnerEvaluationMetricEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalTestingCriteriaInnerEvaluationMetricEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalTestingCriteriaInnerEvaluationMetricEnum] to String,
/// and [decode] dynamic data back to [EvalTestingCriteriaInnerEvaluationMetricEnum].
class EvalTestingCriteriaInnerEvaluationMetricEnumTypeTransformer {
  factory EvalTestingCriteriaInnerEvaluationMetricEnumTypeTransformer() => _instance ??= const EvalTestingCriteriaInnerEvaluationMetricEnumTypeTransformer._();

  const EvalTestingCriteriaInnerEvaluationMetricEnumTypeTransformer._();

  String encode(EvalTestingCriteriaInnerEvaluationMetricEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalTestingCriteriaInnerEvaluationMetricEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalTestingCriteriaInnerEvaluationMetricEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fuzzy_match': return EvalTestingCriteriaInnerEvaluationMetricEnum.fuzzyMatch;
        case r'bleu': return EvalTestingCriteriaInnerEvaluationMetricEnum.bleu;
        case r'gleu': return EvalTestingCriteriaInnerEvaluationMetricEnum.gleu;
        case r'meteor': return EvalTestingCriteriaInnerEvaluationMetricEnum.meteor;
        case r'rouge_1': return EvalTestingCriteriaInnerEvaluationMetricEnum.rouge1;
        case r'rouge_2': return EvalTestingCriteriaInnerEvaluationMetricEnum.rouge2;
        case r'rouge_3': return EvalTestingCriteriaInnerEvaluationMetricEnum.rouge3;
        case r'rouge_4': return EvalTestingCriteriaInnerEvaluationMetricEnum.rouge4;
        case r'rouge_5': return EvalTestingCriteriaInnerEvaluationMetricEnum.rouge5;
        case r'rouge_l': return EvalTestingCriteriaInnerEvaluationMetricEnum.rougeL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalTestingCriteriaInnerEvaluationMetricEnumTypeTransformer] instance.
  static EvalTestingCriteriaInnerEvaluationMetricEnumTypeTransformer? _instance;
}


