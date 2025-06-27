//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalGraderTextSimilarity {
  /// Returns a new [EvalGraderTextSimilarity] instance.
  EvalGraderTextSimilarity({
    this.type = const EvalGraderTextSimilarityTypeEnum._('text_similarity'),
    required this.name,
    required this.input,
    required this.reference,
    required this.evaluationMetric,
    required this.passThreshold,
  });

  /// The type of grader.
  EvalGraderTextSimilarityTypeEnum type;

  /// The name of the grader.
  String name;

  /// The text being graded.
  String input;

  /// The text being graded against.
  String reference;

  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  EvalGraderTextSimilarityEvaluationMetricEnum evaluationMetric;

  /// The threshold for the score.
  num passThreshold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalGraderTextSimilarity &&
    other.type == type &&
    other.name == name &&
    other.input == input &&
    other.reference == reference &&
    other.evaluationMetric == evaluationMetric &&
    other.passThreshold == passThreshold;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (input.hashCode) +
    (reference.hashCode) +
    (evaluationMetric.hashCode) +
    (passThreshold.hashCode);

  @override
  String toString() => 'EvalGraderTextSimilarity[type=$type, name=$name, input=$input, reference=$reference, evaluationMetric=$evaluationMetric, passThreshold=$passThreshold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
      json[r'input'] = this.input;
      json[r'reference'] = this.reference;
      json[r'evaluation_metric'] = this.evaluationMetric;
      json[r'pass_threshold'] = this.passThreshold;
    return json;
  }

  /// Returns a new [EvalGraderTextSimilarity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalGraderTextSimilarity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalGraderTextSimilarity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalGraderTextSimilarity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalGraderTextSimilarity(
        type: EvalGraderTextSimilarityTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        input: mapValueOfType<String>(json, r'input')!,
        reference: mapValueOfType<String>(json, r'reference')!,
        evaluationMetric: EvalGraderTextSimilarityEvaluationMetricEnum.fromJson(json[r'evaluation_metric'])!,
        passThreshold: num.parse('${json[r'pass_threshold']}'),
      );
    }
    return null;
  }

  static List<EvalGraderTextSimilarity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalGraderTextSimilarity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalGraderTextSimilarity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalGraderTextSimilarity> mapFromJson(dynamic json) {
    final map = <String, EvalGraderTextSimilarity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalGraderTextSimilarity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalGraderTextSimilarity-objects as value to a dart map
  static Map<String, List<EvalGraderTextSimilarity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalGraderTextSimilarity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalGraderTextSimilarity.listFromJson(entry.value, growable: growable,);
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
    'evaluation_metric',
    'pass_threshold',
  };
}

/// The type of grader.
class EvalGraderTextSimilarityTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalGraderTextSimilarityTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const textSimilarity = EvalGraderTextSimilarityTypeEnum._(r'text_similarity');

  /// List of all possible values in this [enum][EvalGraderTextSimilarityTypeEnum].
  static const values = <EvalGraderTextSimilarityTypeEnum>[
    textSimilarity,
  ];

  static EvalGraderTextSimilarityTypeEnum? fromJson(dynamic value) => EvalGraderTextSimilarityTypeEnumTypeTransformer().decode(value);

  static List<EvalGraderTextSimilarityTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalGraderTextSimilarityTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalGraderTextSimilarityTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalGraderTextSimilarityTypeEnum] to String,
/// and [decode] dynamic data back to [EvalGraderTextSimilarityTypeEnum].
class EvalGraderTextSimilarityTypeEnumTypeTransformer {
  factory EvalGraderTextSimilarityTypeEnumTypeTransformer() => _instance ??= const EvalGraderTextSimilarityTypeEnumTypeTransformer._();

  const EvalGraderTextSimilarityTypeEnumTypeTransformer._();

  String encode(EvalGraderTextSimilarityTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalGraderTextSimilarityTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalGraderTextSimilarityTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'text_similarity': return EvalGraderTextSimilarityTypeEnum.textSimilarity;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalGraderTextSimilarityTypeEnumTypeTransformer] instance.
  static EvalGraderTextSimilarityTypeEnumTypeTransformer? _instance;
}


/// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
class EvalGraderTextSimilarityEvaluationMetricEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalGraderTextSimilarityEvaluationMetricEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fuzzyMatch = EvalGraderTextSimilarityEvaluationMetricEnum._(r'fuzzy_match');
  static const bleu = EvalGraderTextSimilarityEvaluationMetricEnum._(r'bleu');
  static const gleu = EvalGraderTextSimilarityEvaluationMetricEnum._(r'gleu');
  static const meteor = EvalGraderTextSimilarityEvaluationMetricEnum._(r'meteor');
  static const rouge1 = EvalGraderTextSimilarityEvaluationMetricEnum._(r'rouge_1');
  static const rouge2 = EvalGraderTextSimilarityEvaluationMetricEnum._(r'rouge_2');
  static const rouge3 = EvalGraderTextSimilarityEvaluationMetricEnum._(r'rouge_3');
  static const rouge4 = EvalGraderTextSimilarityEvaluationMetricEnum._(r'rouge_4');
  static const rouge5 = EvalGraderTextSimilarityEvaluationMetricEnum._(r'rouge_5');
  static const rougeL = EvalGraderTextSimilarityEvaluationMetricEnum._(r'rouge_l');

  /// List of all possible values in this [enum][EvalGraderTextSimilarityEvaluationMetricEnum].
  static const values = <EvalGraderTextSimilarityEvaluationMetricEnum>[
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

  static EvalGraderTextSimilarityEvaluationMetricEnum? fromJson(dynamic value) => EvalGraderTextSimilarityEvaluationMetricEnumTypeTransformer().decode(value);

  static List<EvalGraderTextSimilarityEvaluationMetricEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalGraderTextSimilarityEvaluationMetricEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalGraderTextSimilarityEvaluationMetricEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalGraderTextSimilarityEvaluationMetricEnum] to String,
/// and [decode] dynamic data back to [EvalGraderTextSimilarityEvaluationMetricEnum].
class EvalGraderTextSimilarityEvaluationMetricEnumTypeTransformer {
  factory EvalGraderTextSimilarityEvaluationMetricEnumTypeTransformer() => _instance ??= const EvalGraderTextSimilarityEvaluationMetricEnumTypeTransformer._();

  const EvalGraderTextSimilarityEvaluationMetricEnumTypeTransformer._();

  String encode(EvalGraderTextSimilarityEvaluationMetricEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalGraderTextSimilarityEvaluationMetricEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalGraderTextSimilarityEvaluationMetricEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fuzzy_match': return EvalGraderTextSimilarityEvaluationMetricEnum.fuzzyMatch;
        case r'bleu': return EvalGraderTextSimilarityEvaluationMetricEnum.bleu;
        case r'gleu': return EvalGraderTextSimilarityEvaluationMetricEnum.gleu;
        case r'meteor': return EvalGraderTextSimilarityEvaluationMetricEnum.meteor;
        case r'rouge_1': return EvalGraderTextSimilarityEvaluationMetricEnum.rouge1;
        case r'rouge_2': return EvalGraderTextSimilarityEvaluationMetricEnum.rouge2;
        case r'rouge_3': return EvalGraderTextSimilarityEvaluationMetricEnum.rouge3;
        case r'rouge_4': return EvalGraderTextSimilarityEvaluationMetricEnum.rouge4;
        case r'rouge_5': return EvalGraderTextSimilarityEvaluationMetricEnum.rouge5;
        case r'rouge_l': return EvalGraderTextSimilarityEvaluationMetricEnum.rougeL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalGraderTextSimilarityEvaluationMetricEnumTypeTransformer] instance.
  static EvalGraderTextSimilarityEvaluationMetricEnumTypeTransformer? _instance;
}


