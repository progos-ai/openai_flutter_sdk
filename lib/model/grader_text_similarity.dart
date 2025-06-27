//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GraderTextSimilarity {
  /// Returns a new [GraderTextSimilarity] instance.
  GraderTextSimilarity({
    this.type = const GraderTextSimilarityTypeEnum._('text_similarity'),
    required this.name,
    required this.input,
    required this.reference,
    required this.evaluationMetric,
  });

  /// The type of grader.
  GraderTextSimilarityTypeEnum type;

  /// The name of the grader.
  String name;

  /// The text being graded.
  String input;

  /// The text being graded against.
  String reference;

  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  GraderTextSimilarityEvaluationMetricEnum evaluationMetric;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GraderTextSimilarity &&
    other.type == type &&
    other.name == name &&
    other.input == input &&
    other.reference == reference &&
    other.evaluationMetric == evaluationMetric;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (input.hashCode) +
    (reference.hashCode) +
    (evaluationMetric.hashCode);

  @override
  String toString() => 'GraderTextSimilarity[type=$type, name=$name, input=$input, reference=$reference, evaluationMetric=$evaluationMetric]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
      json[r'input'] = this.input;
      json[r'reference'] = this.reference;
      json[r'evaluation_metric'] = this.evaluationMetric;
    return json;
  }

  /// Returns a new [GraderTextSimilarity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GraderTextSimilarity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GraderTextSimilarity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GraderTextSimilarity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GraderTextSimilarity(
        type: GraderTextSimilarityTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        input: mapValueOfType<String>(json, r'input')!,
        reference: mapValueOfType<String>(json, r'reference')!,
        evaluationMetric: GraderTextSimilarityEvaluationMetricEnum.fromJson(json[r'evaluation_metric'])!,
      );
    }
    return null;
  }

  static List<GraderTextSimilarity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderTextSimilarity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderTextSimilarity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GraderTextSimilarity> mapFromJson(dynamic json) {
    final map = <String, GraderTextSimilarity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GraderTextSimilarity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GraderTextSimilarity-objects as value to a dart map
  static Map<String, List<GraderTextSimilarity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GraderTextSimilarity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GraderTextSimilarity.listFromJson(entry.value, growable: growable,);
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
  };
}

/// The type of grader.
class GraderTextSimilarityTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GraderTextSimilarityTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const textSimilarity = GraderTextSimilarityTypeEnum._(r'text_similarity');

  /// List of all possible values in this [enum][GraderTextSimilarityTypeEnum].
  static const values = <GraderTextSimilarityTypeEnum>[
    textSimilarity,
  ];

  static GraderTextSimilarityTypeEnum? fromJson(dynamic value) => GraderTextSimilarityTypeEnumTypeTransformer().decode(value);

  static List<GraderTextSimilarityTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderTextSimilarityTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderTextSimilarityTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GraderTextSimilarityTypeEnum] to String,
/// and [decode] dynamic data back to [GraderTextSimilarityTypeEnum].
class GraderTextSimilarityTypeEnumTypeTransformer {
  factory GraderTextSimilarityTypeEnumTypeTransformer() => _instance ??= const GraderTextSimilarityTypeEnumTypeTransformer._();

  const GraderTextSimilarityTypeEnumTypeTransformer._();

  String encode(GraderTextSimilarityTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GraderTextSimilarityTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GraderTextSimilarityTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'text_similarity': return GraderTextSimilarityTypeEnum.textSimilarity;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GraderTextSimilarityTypeEnumTypeTransformer] instance.
  static GraderTextSimilarityTypeEnumTypeTransformer? _instance;
}


/// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
class GraderTextSimilarityEvaluationMetricEnum {
  /// Instantiate a new enum with the provided [value].
  const GraderTextSimilarityEvaluationMetricEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fuzzyMatch = GraderTextSimilarityEvaluationMetricEnum._(r'fuzzy_match');
  static const bleu = GraderTextSimilarityEvaluationMetricEnum._(r'bleu');
  static const gleu = GraderTextSimilarityEvaluationMetricEnum._(r'gleu');
  static const meteor = GraderTextSimilarityEvaluationMetricEnum._(r'meteor');
  static const rouge1 = GraderTextSimilarityEvaluationMetricEnum._(r'rouge_1');
  static const rouge2 = GraderTextSimilarityEvaluationMetricEnum._(r'rouge_2');
  static const rouge3 = GraderTextSimilarityEvaluationMetricEnum._(r'rouge_3');
  static const rouge4 = GraderTextSimilarityEvaluationMetricEnum._(r'rouge_4');
  static const rouge5 = GraderTextSimilarityEvaluationMetricEnum._(r'rouge_5');
  static const rougeL = GraderTextSimilarityEvaluationMetricEnum._(r'rouge_l');

  /// List of all possible values in this [enum][GraderTextSimilarityEvaluationMetricEnum].
  static const values = <GraderTextSimilarityEvaluationMetricEnum>[
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

  static GraderTextSimilarityEvaluationMetricEnum? fromJson(dynamic value) => GraderTextSimilarityEvaluationMetricEnumTypeTransformer().decode(value);

  static List<GraderTextSimilarityEvaluationMetricEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderTextSimilarityEvaluationMetricEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderTextSimilarityEvaluationMetricEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GraderTextSimilarityEvaluationMetricEnum] to String,
/// and [decode] dynamic data back to [GraderTextSimilarityEvaluationMetricEnum].
class GraderTextSimilarityEvaluationMetricEnumTypeTransformer {
  factory GraderTextSimilarityEvaluationMetricEnumTypeTransformer() => _instance ??= const GraderTextSimilarityEvaluationMetricEnumTypeTransformer._();

  const GraderTextSimilarityEvaluationMetricEnumTypeTransformer._();

  String encode(GraderTextSimilarityEvaluationMetricEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GraderTextSimilarityEvaluationMetricEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GraderTextSimilarityEvaluationMetricEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fuzzy_match': return GraderTextSimilarityEvaluationMetricEnum.fuzzyMatch;
        case r'bleu': return GraderTextSimilarityEvaluationMetricEnum.bleu;
        case r'gleu': return GraderTextSimilarityEvaluationMetricEnum.gleu;
        case r'meteor': return GraderTextSimilarityEvaluationMetricEnum.meteor;
        case r'rouge_1': return GraderTextSimilarityEvaluationMetricEnum.rouge1;
        case r'rouge_2': return GraderTextSimilarityEvaluationMetricEnum.rouge2;
        case r'rouge_3': return GraderTextSimilarityEvaluationMetricEnum.rouge3;
        case r'rouge_4': return GraderTextSimilarityEvaluationMetricEnum.rouge4;
        case r'rouge_5': return GraderTextSimilarityEvaluationMetricEnum.rouge5;
        case r'rouge_l': return GraderTextSimilarityEvaluationMetricEnum.rougeL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GraderTextSimilarityEvaluationMetricEnumTypeTransformer] instance.
  static GraderTextSimilarityEvaluationMetricEnumTypeTransformer? _instance;
}


