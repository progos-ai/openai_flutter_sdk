//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalRequestTestingCriteriaInner {
  /// Returns a new [CreateEvalRequestTestingCriteriaInner] instance.
  CreateEvalRequestTestingCriteriaInner({
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
  CreateEvalRequestTestingCriteriaInnerTypeEnum type;

  /// The name of the grader.
  String name;

  /// The model to use for the evaluation.
  String model;

  /// The input text. This may include template strings.
  List<EvalItem> input;

  /// The labels to classify to each item in the evaluation.
  List<String> labels;

  /// The labels that indicate a passing result. Must be a subset of labels.
  List<String> passingLabels;

  /// The text being graded against.
  String reference;

  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  CreateEvalRequestTestingCriteriaInnerOperationEnum operation;

  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum evaluationMetric;

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
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalRequestTestingCriteriaInner &&
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
  String toString() => 'CreateEvalRequestTestingCriteriaInner[type=$type, name=$name, model=$model, input=$input, labels=$labels, passingLabels=$passingLabels, reference=$reference, operation=$operation, evaluationMetric=$evaluationMetric, passThreshold=$passThreshold, source_=$source_, imageTag=$imageTag, samplingParams=$samplingParams, range=$range]';

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

  /// Returns a new [CreateEvalRequestTestingCriteriaInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalRequestTestingCriteriaInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalRequestTestingCriteriaInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalRequestTestingCriteriaInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalRequestTestingCriteriaInner(
        type: CreateEvalRequestTestingCriteriaInnerTypeEnum.fromJson(json[r'type'])!,
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
        operation: CreateEvalRequestTestingCriteriaInnerOperationEnum.fromJson(json[r'operation'])!,
        evaluationMetric: CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum.fromJson(json[r'evaluation_metric'])!,
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

  static List<CreateEvalRequestTestingCriteriaInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalRequestTestingCriteriaInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalRequestTestingCriteriaInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalRequestTestingCriteriaInner> mapFromJson(dynamic json) {
    final map = <String, CreateEvalRequestTestingCriteriaInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalRequestTestingCriteriaInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalRequestTestingCriteriaInner-objects as value to a dart map
  static Map<String, List<CreateEvalRequestTestingCriteriaInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalRequestTestingCriteriaInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalRequestTestingCriteriaInner.listFromJson(entry.value, growable: growable,);
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
class CreateEvalRequestTestingCriteriaInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalRequestTestingCriteriaInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const labelModel = CreateEvalRequestTestingCriteriaInnerTypeEnum._(r'label_model');
  static const stringCheck = CreateEvalRequestTestingCriteriaInnerTypeEnum._(r'string_check');
  static const textSimilarity = CreateEvalRequestTestingCriteriaInnerTypeEnum._(r'text_similarity');
  static const python = CreateEvalRequestTestingCriteriaInnerTypeEnum._(r'python');
  static const scoreModel = CreateEvalRequestTestingCriteriaInnerTypeEnum._(r'score_model');

  /// List of all possible values in this [enum][CreateEvalRequestTestingCriteriaInnerTypeEnum].
  static const values = <CreateEvalRequestTestingCriteriaInnerTypeEnum>[
    labelModel,
    stringCheck,
    textSimilarity,
    python,
    scoreModel,
  ];

  static CreateEvalRequestTestingCriteriaInnerTypeEnum? fromJson(dynamic value) => CreateEvalRequestTestingCriteriaInnerTypeEnumTypeTransformer().decode(value);

  static List<CreateEvalRequestTestingCriteriaInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalRequestTestingCriteriaInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalRequestTestingCriteriaInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalRequestTestingCriteriaInnerTypeEnum] to String,
/// and [decode] dynamic data back to [CreateEvalRequestTestingCriteriaInnerTypeEnum].
class CreateEvalRequestTestingCriteriaInnerTypeEnumTypeTransformer {
  factory CreateEvalRequestTestingCriteriaInnerTypeEnumTypeTransformer() => _instance ??= const CreateEvalRequestTestingCriteriaInnerTypeEnumTypeTransformer._();

  const CreateEvalRequestTestingCriteriaInnerTypeEnumTypeTransformer._();

  String encode(CreateEvalRequestTestingCriteriaInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalRequestTestingCriteriaInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalRequestTestingCriteriaInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'label_model': return CreateEvalRequestTestingCriteriaInnerTypeEnum.labelModel;
        case r'string_check': return CreateEvalRequestTestingCriteriaInnerTypeEnum.stringCheck;
        case r'text_similarity': return CreateEvalRequestTestingCriteriaInnerTypeEnum.textSimilarity;
        case r'python': return CreateEvalRequestTestingCriteriaInnerTypeEnum.python;
        case r'score_model': return CreateEvalRequestTestingCriteriaInnerTypeEnum.scoreModel;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalRequestTestingCriteriaInnerTypeEnumTypeTransformer] instance.
  static CreateEvalRequestTestingCriteriaInnerTypeEnumTypeTransformer? _instance;
}


/// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
class CreateEvalRequestTestingCriteriaInnerOperationEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalRequestTestingCriteriaInnerOperationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eq = CreateEvalRequestTestingCriteriaInnerOperationEnum._(r'eq');
  static const ne = CreateEvalRequestTestingCriteriaInnerOperationEnum._(r'ne');
  static const like = CreateEvalRequestTestingCriteriaInnerOperationEnum._(r'like');
  static const ilike = CreateEvalRequestTestingCriteriaInnerOperationEnum._(r'ilike');

  /// List of all possible values in this [enum][CreateEvalRequestTestingCriteriaInnerOperationEnum].
  static const values = <CreateEvalRequestTestingCriteriaInnerOperationEnum>[
    eq,
    ne,
    like,
    ilike,
  ];

  static CreateEvalRequestTestingCriteriaInnerOperationEnum? fromJson(dynamic value) => CreateEvalRequestTestingCriteriaInnerOperationEnumTypeTransformer().decode(value);

  static List<CreateEvalRequestTestingCriteriaInnerOperationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalRequestTestingCriteriaInnerOperationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalRequestTestingCriteriaInnerOperationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalRequestTestingCriteriaInnerOperationEnum] to String,
/// and [decode] dynamic data back to [CreateEvalRequestTestingCriteriaInnerOperationEnum].
class CreateEvalRequestTestingCriteriaInnerOperationEnumTypeTransformer {
  factory CreateEvalRequestTestingCriteriaInnerOperationEnumTypeTransformer() => _instance ??= const CreateEvalRequestTestingCriteriaInnerOperationEnumTypeTransformer._();

  const CreateEvalRequestTestingCriteriaInnerOperationEnumTypeTransformer._();

  String encode(CreateEvalRequestTestingCriteriaInnerOperationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalRequestTestingCriteriaInnerOperationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalRequestTestingCriteriaInnerOperationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eq': return CreateEvalRequestTestingCriteriaInnerOperationEnum.eq;
        case r'ne': return CreateEvalRequestTestingCriteriaInnerOperationEnum.ne;
        case r'like': return CreateEvalRequestTestingCriteriaInnerOperationEnum.like;
        case r'ilike': return CreateEvalRequestTestingCriteriaInnerOperationEnum.ilike;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalRequestTestingCriteriaInnerOperationEnumTypeTransformer] instance.
  static CreateEvalRequestTestingCriteriaInnerOperationEnumTypeTransformer? _instance;
}


/// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
class CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fuzzyMatch = CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum._(r'fuzzy_match');
  static const bleu = CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum._(r'bleu');
  static const gleu = CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum._(r'gleu');
  static const meteor = CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum._(r'meteor');
  static const rouge1 = CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum._(r'rouge_1');
  static const rouge2 = CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum._(r'rouge_2');
  static const rouge3 = CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum._(r'rouge_3');
  static const rouge4 = CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum._(r'rouge_4');
  static const rouge5 = CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum._(r'rouge_5');
  static const rougeL = CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum._(r'rouge_l');

  /// List of all possible values in this [enum][CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum].
  static const values = <CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum>[
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

  static CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum? fromJson(dynamic value) => CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnumTypeTransformer().decode(value);

  static List<CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum] to String,
/// and [decode] dynamic data back to [CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum].
class CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnumTypeTransformer {
  factory CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnumTypeTransformer() => _instance ??= const CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnumTypeTransformer._();

  const CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnumTypeTransformer._();

  String encode(CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fuzzy_match': return CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum.fuzzyMatch;
        case r'bleu': return CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum.bleu;
        case r'gleu': return CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum.gleu;
        case r'meteor': return CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum.meteor;
        case r'rouge_1': return CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum.rouge1;
        case r'rouge_2': return CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum.rouge2;
        case r'rouge_3': return CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum.rouge3;
        case r'rouge_4': return CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum.rouge4;
        case r'rouge_5': return CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum.rouge5;
        case r'rouge_l': return CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum.rougeL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnumTypeTransformer] instance.
  static CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnumTypeTransformer? _instance;
}


