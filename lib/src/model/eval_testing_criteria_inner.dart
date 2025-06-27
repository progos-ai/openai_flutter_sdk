//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/eval_grader_python.dart';
import 'package:openai_flutter_sdk/src/model/eval_grader_string_check.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_grader_text_similarity.dart';
import 'package:openai_flutter_sdk/src/model/eval_item.dart';
import 'package:openai_flutter_sdk/src/model/eval_grader_score_model.dart';
import 'package:openai_flutter_sdk/src/model/eval_grader_label_model.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'eval_testing_criteria_inner.g.dart';

/// EvalTestingCriteriaInner
///
/// Properties:
/// * [type] - The object type, which is always `label_model`.
/// * [name] - The name of the grader.
/// * [model] - The model to use for the evaluation.
/// * [input] - The input text. This may include template strings.
/// * [labels] - The labels to assign to each item in the evaluation.
/// * [passingLabels] - The labels that indicate a passing result. Must be a subset of labels.
/// * [reference] - The text being graded against.
/// * [operation] - The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
/// * [evaluationMetric] - The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
/// * [passThreshold] - The threshold for the score.
/// * [source_] - The source code of the python script.
/// * [imageTag] - The image tag to use for the python script.
/// * [samplingParams] - The sampling parameters for the model.
/// * [range] - The range of the score. Defaults to `[0, 1]`.
@BuiltValue()
abstract class EvalTestingCriteriaInner implements Built<EvalTestingCriteriaInner, EvalTestingCriteriaInnerBuilder> {
  /// One Of [EvalGraderLabelModel], [EvalGraderPython], [EvalGraderScoreModel], [EvalGraderStringCheck], [EvalGraderTextSimilarity]
  OneOf get oneOf;

  EvalTestingCriteriaInner._();

  factory EvalTestingCriteriaInner([void updates(EvalTestingCriteriaInnerBuilder b)]) = _$EvalTestingCriteriaInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalTestingCriteriaInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalTestingCriteriaInner> get serializer => _$EvalTestingCriteriaInnerSerializer();
}

class _$EvalTestingCriteriaInnerSerializer implements PrimitiveSerializer<EvalTestingCriteriaInner> {
  @override
  final Iterable<Type> types = const [EvalTestingCriteriaInner, _$EvalTestingCriteriaInner];

  @override
  final String wireName = r'EvalTestingCriteriaInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalTestingCriteriaInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalTestingCriteriaInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  EvalTestingCriteriaInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalTestingCriteriaInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(EvalGraderLabelModel), FullType(EvalGraderStringCheck), FullType(EvalGraderTextSimilarity), FullType(EvalGraderPython), FullType(EvalGraderScoreModel), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class EvalTestingCriteriaInnerTypeEnum extends EnumClass {

  /// The object type, which is always `label_model`.
  @BuiltValueEnumConst(wireName: r'label_model')
  static const EvalTestingCriteriaInnerTypeEnum labelModel = _$evalTestingCriteriaInnerTypeEnum_labelModel;
  /// The object type, which is always `label_model`.
  @BuiltValueEnumConst(wireName: r'string_check')
  static const EvalTestingCriteriaInnerTypeEnum stringCheck = _$evalTestingCriteriaInnerTypeEnum_stringCheck;
  /// The object type, which is always `label_model`.
  @BuiltValueEnumConst(wireName: r'text_similarity')
  static const EvalTestingCriteriaInnerTypeEnum textSimilarity = _$evalTestingCriteriaInnerTypeEnum_textSimilarity;
  /// The object type, which is always `label_model`.
  @BuiltValueEnumConst(wireName: r'python')
  static const EvalTestingCriteriaInnerTypeEnum python = _$evalTestingCriteriaInnerTypeEnum_python;
  /// The object type, which is always `label_model`.
  @BuiltValueEnumConst(wireName: r'score_model')
  static const EvalTestingCriteriaInnerTypeEnum scoreModel = _$evalTestingCriteriaInnerTypeEnum_scoreModel;

  static Serializer<EvalTestingCriteriaInnerTypeEnum> get serializer => _$evalTestingCriteriaInnerTypeEnumSerializer;

  const EvalTestingCriteriaInnerTypeEnum._(String name): super(name);

  static BuiltSet<EvalTestingCriteriaInnerTypeEnum> get values => _$evalTestingCriteriaInnerTypeEnumValues;
  static EvalTestingCriteriaInnerTypeEnum valueOf(String name) => _$evalTestingCriteriaInnerTypeEnumValueOf(name);
}

class EvalTestingCriteriaInnerOperationEnum extends EnumClass {

  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'eq')
  static const EvalTestingCriteriaInnerOperationEnum eq = _$evalTestingCriteriaInnerOperationEnum_eq;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'ne')
  static const EvalTestingCriteriaInnerOperationEnum ne = _$evalTestingCriteriaInnerOperationEnum_ne;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'like')
  static const EvalTestingCriteriaInnerOperationEnum like = _$evalTestingCriteriaInnerOperationEnum_like;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'ilike')
  static const EvalTestingCriteriaInnerOperationEnum ilike = _$evalTestingCriteriaInnerOperationEnum_ilike;

  static Serializer<EvalTestingCriteriaInnerOperationEnum> get serializer => _$evalTestingCriteriaInnerOperationEnumSerializer;

  const EvalTestingCriteriaInnerOperationEnum._(String name): super(name);

  static BuiltSet<EvalTestingCriteriaInnerOperationEnum> get values => _$evalTestingCriteriaInnerOperationEnumValues;
  static EvalTestingCriteriaInnerOperationEnum valueOf(String name) => _$evalTestingCriteriaInnerOperationEnumValueOf(name);
}

class EvalTestingCriteriaInnerEvaluationMetricEnum extends EnumClass {

  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'fuzzy_match')
  static const EvalTestingCriteriaInnerEvaluationMetricEnum fuzzyMatch = _$evalTestingCriteriaInnerEvaluationMetricEnum_fuzzyMatch;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'bleu')
  static const EvalTestingCriteriaInnerEvaluationMetricEnum bleu = _$evalTestingCriteriaInnerEvaluationMetricEnum_bleu;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'gleu')
  static const EvalTestingCriteriaInnerEvaluationMetricEnum gleu = _$evalTestingCriteriaInnerEvaluationMetricEnum_gleu;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'meteor')
  static const EvalTestingCriteriaInnerEvaluationMetricEnum meteor = _$evalTestingCriteriaInnerEvaluationMetricEnum_meteor;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_1')
  static const EvalTestingCriteriaInnerEvaluationMetricEnum rouge1 = _$evalTestingCriteriaInnerEvaluationMetricEnum_rouge1;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_2')
  static const EvalTestingCriteriaInnerEvaluationMetricEnum rouge2 = _$evalTestingCriteriaInnerEvaluationMetricEnum_rouge2;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_3')
  static const EvalTestingCriteriaInnerEvaluationMetricEnum rouge3 = _$evalTestingCriteriaInnerEvaluationMetricEnum_rouge3;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_4')
  static const EvalTestingCriteriaInnerEvaluationMetricEnum rouge4 = _$evalTestingCriteriaInnerEvaluationMetricEnum_rouge4;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_5')
  static const EvalTestingCriteriaInnerEvaluationMetricEnum rouge5 = _$evalTestingCriteriaInnerEvaluationMetricEnum_rouge5;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_l')
  static const EvalTestingCriteriaInnerEvaluationMetricEnum rougeL = _$evalTestingCriteriaInnerEvaluationMetricEnum_rougeL;

  static Serializer<EvalTestingCriteriaInnerEvaluationMetricEnum> get serializer => _$evalTestingCriteriaInnerEvaluationMetricEnumSerializer;

  const EvalTestingCriteriaInnerEvaluationMetricEnum._(String name): super(name);

  static BuiltSet<EvalTestingCriteriaInnerEvaluationMetricEnum> get values => _$evalTestingCriteriaInnerEvaluationMetricEnumValues;
  static EvalTestingCriteriaInnerEvaluationMetricEnum valueOf(String name) => _$evalTestingCriteriaInnerEvaluationMetricEnumValueOf(name);
}

