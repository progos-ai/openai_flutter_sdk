//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FineTuneReinforcementMethodGrader {
  /// Returns a new [FineTuneReinforcementMethodGrader] instance.
  FineTuneReinforcementMethodGrader({
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
    required this.graders,
    required this.calculateOutput,
  });

  /// The object type, which is always `string_check`.
  FineTuneReinforcementMethodGraderTypeEnum type;

  /// The name of the grader.
  String name;

  /// The input text. This may include template strings.
  List<EvalItem> input;

  /// The text being graded against.
  String reference;

  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  FineTuneReinforcementMethodGraderOperationEnum operation;

  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  FineTuneReinforcementMethodGraderEvaluationMetricEnum evaluationMetric;

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

  /// The model to use for the evaluation.
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

  GraderMultiGraders graders;

  /// A formula to calculate the output based on grader results.
  String calculateOutput;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FineTuneReinforcementMethodGrader &&
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
    other.graders == graders &&
    other.calculateOutput == calculateOutput;

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
    (graders.hashCode) +
    (calculateOutput.hashCode);

  @override
  String toString() => 'FineTuneReinforcementMethodGrader[type=$type, name=$name, input=$input, reference=$reference, operation=$operation, evaluationMetric=$evaluationMetric, source_=$source_, imageTag=$imageTag, model=$model, samplingParams=$samplingParams, range=$range, graders=$graders, calculateOutput=$calculateOutput]';

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
      json[r'graders'] = this.graders;
      json[r'calculate_output'] = this.calculateOutput;
    return json;
  }

  /// Returns a new [FineTuneReinforcementMethodGrader] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FineTuneReinforcementMethodGrader? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FineTuneReinforcementMethodGrader[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FineTuneReinforcementMethodGrader[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FineTuneReinforcementMethodGrader(
        type: FineTuneReinforcementMethodGraderTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        input: EvalItem.listFromJson(json[r'input']),
        reference: mapValueOfType<String>(json, r'reference')!,
        operation: FineTuneReinforcementMethodGraderOperationEnum.fromJson(json[r'operation'])!,
        evaluationMetric: FineTuneReinforcementMethodGraderEvaluationMetricEnum.fromJson(json[r'evaluation_metric'])!,
        source_: mapValueOfType<String>(json, r'source')!,
        imageTag: mapValueOfType<String>(json, r'image_tag'),
        model: mapValueOfType<String>(json, r'model')!,
        samplingParams: mapValueOfType<Object>(json, r'sampling_params'),
        range: json[r'range'] is Iterable
            ? (json[r'range'] as Iterable).cast<num>().toList(growable: false)
            : const [],
        graders: GraderMultiGraders.fromJson(json[r'graders'])!,
        calculateOutput: mapValueOfType<String>(json, r'calculate_output')!,
      );
    }
    return null;
  }

  static List<FineTuneReinforcementMethodGrader> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FineTuneReinforcementMethodGrader>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FineTuneReinforcementMethodGrader.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FineTuneReinforcementMethodGrader> mapFromJson(dynamic json) {
    final map = <String, FineTuneReinforcementMethodGrader>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FineTuneReinforcementMethodGrader.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FineTuneReinforcementMethodGrader-objects as value to a dart map
  static Map<String, List<FineTuneReinforcementMethodGrader>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FineTuneReinforcementMethodGrader>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FineTuneReinforcementMethodGrader.listFromJson(entry.value, growable: growable,);
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
    'graders',
    'calculate_output',
  };
}

/// The object type, which is always `string_check`.
class FineTuneReinforcementMethodGraderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FineTuneReinforcementMethodGraderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const stringCheck = FineTuneReinforcementMethodGraderTypeEnum._(r'string_check');
  static const textSimilarity = FineTuneReinforcementMethodGraderTypeEnum._(r'text_similarity');
  static const python = FineTuneReinforcementMethodGraderTypeEnum._(r'python');
  static const scoreModel = FineTuneReinforcementMethodGraderTypeEnum._(r'score_model');
  static const multi = FineTuneReinforcementMethodGraderTypeEnum._(r'multi');

  /// List of all possible values in this [enum][FineTuneReinforcementMethodGraderTypeEnum].
  static const values = <FineTuneReinforcementMethodGraderTypeEnum>[
    stringCheck,
    textSimilarity,
    python,
    scoreModel,
    multi,
  ];

  static FineTuneReinforcementMethodGraderTypeEnum? fromJson(dynamic value) => FineTuneReinforcementMethodGraderTypeEnumTypeTransformer().decode(value);

  static List<FineTuneReinforcementMethodGraderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FineTuneReinforcementMethodGraderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FineTuneReinforcementMethodGraderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FineTuneReinforcementMethodGraderTypeEnum] to String,
/// and [decode] dynamic data back to [FineTuneReinforcementMethodGraderTypeEnum].
class FineTuneReinforcementMethodGraderTypeEnumTypeTransformer {
  factory FineTuneReinforcementMethodGraderTypeEnumTypeTransformer() => _instance ??= const FineTuneReinforcementMethodGraderTypeEnumTypeTransformer._();

  const FineTuneReinforcementMethodGraderTypeEnumTypeTransformer._();

  String encode(FineTuneReinforcementMethodGraderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FineTuneReinforcementMethodGraderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FineTuneReinforcementMethodGraderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'string_check': return FineTuneReinforcementMethodGraderTypeEnum.stringCheck;
        case r'text_similarity': return FineTuneReinforcementMethodGraderTypeEnum.textSimilarity;
        case r'python': return FineTuneReinforcementMethodGraderTypeEnum.python;
        case r'score_model': return FineTuneReinforcementMethodGraderTypeEnum.scoreModel;
        case r'multi': return FineTuneReinforcementMethodGraderTypeEnum.multi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FineTuneReinforcementMethodGraderTypeEnumTypeTransformer] instance.
  static FineTuneReinforcementMethodGraderTypeEnumTypeTransformer? _instance;
}


/// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
class FineTuneReinforcementMethodGraderOperationEnum {
  /// Instantiate a new enum with the provided [value].
  const FineTuneReinforcementMethodGraderOperationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eq = FineTuneReinforcementMethodGraderOperationEnum._(r'eq');
  static const ne = FineTuneReinforcementMethodGraderOperationEnum._(r'ne');
  static const like = FineTuneReinforcementMethodGraderOperationEnum._(r'like');
  static const ilike = FineTuneReinforcementMethodGraderOperationEnum._(r'ilike');

  /// List of all possible values in this [enum][FineTuneReinforcementMethodGraderOperationEnum].
  static const values = <FineTuneReinforcementMethodGraderOperationEnum>[
    eq,
    ne,
    like,
    ilike,
  ];

  static FineTuneReinforcementMethodGraderOperationEnum? fromJson(dynamic value) => FineTuneReinforcementMethodGraderOperationEnumTypeTransformer().decode(value);

  static List<FineTuneReinforcementMethodGraderOperationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FineTuneReinforcementMethodGraderOperationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FineTuneReinforcementMethodGraderOperationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FineTuneReinforcementMethodGraderOperationEnum] to String,
/// and [decode] dynamic data back to [FineTuneReinforcementMethodGraderOperationEnum].
class FineTuneReinforcementMethodGraderOperationEnumTypeTransformer {
  factory FineTuneReinforcementMethodGraderOperationEnumTypeTransformer() => _instance ??= const FineTuneReinforcementMethodGraderOperationEnumTypeTransformer._();

  const FineTuneReinforcementMethodGraderOperationEnumTypeTransformer._();

  String encode(FineTuneReinforcementMethodGraderOperationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FineTuneReinforcementMethodGraderOperationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FineTuneReinforcementMethodGraderOperationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eq': return FineTuneReinforcementMethodGraderOperationEnum.eq;
        case r'ne': return FineTuneReinforcementMethodGraderOperationEnum.ne;
        case r'like': return FineTuneReinforcementMethodGraderOperationEnum.like;
        case r'ilike': return FineTuneReinforcementMethodGraderOperationEnum.ilike;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FineTuneReinforcementMethodGraderOperationEnumTypeTransformer] instance.
  static FineTuneReinforcementMethodGraderOperationEnumTypeTransformer? _instance;
}


/// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
class FineTuneReinforcementMethodGraderEvaluationMetricEnum {
  /// Instantiate a new enum with the provided [value].
  const FineTuneReinforcementMethodGraderEvaluationMetricEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fuzzyMatch = FineTuneReinforcementMethodGraderEvaluationMetricEnum._(r'fuzzy_match');
  static const bleu = FineTuneReinforcementMethodGraderEvaluationMetricEnum._(r'bleu');
  static const gleu = FineTuneReinforcementMethodGraderEvaluationMetricEnum._(r'gleu');
  static const meteor = FineTuneReinforcementMethodGraderEvaluationMetricEnum._(r'meteor');
  static const rouge1 = FineTuneReinforcementMethodGraderEvaluationMetricEnum._(r'rouge_1');
  static const rouge2 = FineTuneReinforcementMethodGraderEvaluationMetricEnum._(r'rouge_2');
  static const rouge3 = FineTuneReinforcementMethodGraderEvaluationMetricEnum._(r'rouge_3');
  static const rouge4 = FineTuneReinforcementMethodGraderEvaluationMetricEnum._(r'rouge_4');
  static const rouge5 = FineTuneReinforcementMethodGraderEvaluationMetricEnum._(r'rouge_5');
  static const rougeL = FineTuneReinforcementMethodGraderEvaluationMetricEnum._(r'rouge_l');

  /// List of all possible values in this [enum][FineTuneReinforcementMethodGraderEvaluationMetricEnum].
  static const values = <FineTuneReinforcementMethodGraderEvaluationMetricEnum>[
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

  static FineTuneReinforcementMethodGraderEvaluationMetricEnum? fromJson(dynamic value) => FineTuneReinforcementMethodGraderEvaluationMetricEnumTypeTransformer().decode(value);

  static List<FineTuneReinforcementMethodGraderEvaluationMetricEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FineTuneReinforcementMethodGraderEvaluationMetricEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FineTuneReinforcementMethodGraderEvaluationMetricEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FineTuneReinforcementMethodGraderEvaluationMetricEnum] to String,
/// and [decode] dynamic data back to [FineTuneReinforcementMethodGraderEvaluationMetricEnum].
class FineTuneReinforcementMethodGraderEvaluationMetricEnumTypeTransformer {
  factory FineTuneReinforcementMethodGraderEvaluationMetricEnumTypeTransformer() => _instance ??= const FineTuneReinforcementMethodGraderEvaluationMetricEnumTypeTransformer._();

  const FineTuneReinforcementMethodGraderEvaluationMetricEnumTypeTransformer._();

  String encode(FineTuneReinforcementMethodGraderEvaluationMetricEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FineTuneReinforcementMethodGraderEvaluationMetricEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FineTuneReinforcementMethodGraderEvaluationMetricEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fuzzy_match': return FineTuneReinforcementMethodGraderEvaluationMetricEnum.fuzzyMatch;
        case r'bleu': return FineTuneReinforcementMethodGraderEvaluationMetricEnum.bleu;
        case r'gleu': return FineTuneReinforcementMethodGraderEvaluationMetricEnum.gleu;
        case r'meteor': return FineTuneReinforcementMethodGraderEvaluationMetricEnum.meteor;
        case r'rouge_1': return FineTuneReinforcementMethodGraderEvaluationMetricEnum.rouge1;
        case r'rouge_2': return FineTuneReinforcementMethodGraderEvaluationMetricEnum.rouge2;
        case r'rouge_3': return FineTuneReinforcementMethodGraderEvaluationMetricEnum.rouge3;
        case r'rouge_4': return FineTuneReinforcementMethodGraderEvaluationMetricEnum.rouge4;
        case r'rouge_5': return FineTuneReinforcementMethodGraderEvaluationMetricEnum.rouge5;
        case r'rouge_l': return FineTuneReinforcementMethodGraderEvaluationMetricEnum.rougeL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FineTuneReinforcementMethodGraderEvaluationMetricEnumTypeTransformer] instance.
  static FineTuneReinforcementMethodGraderEvaluationMetricEnumTypeTransformer? _instance;
}


