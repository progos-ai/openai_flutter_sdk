//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/eval_grader_python.dart';
import 'package:openai_flutter_sdk/src/model/eval_grader_string_check.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_label_model_grader.dart';
import 'package:openai_flutter_sdk/src/model/eval_grader_text_similarity.dart';
import 'package:openai_flutter_sdk/src/model/eval_item.dart';
import 'package:openai_flutter_sdk/src/model/eval_grader_score_model.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_eval_request_testing_criteria_inner.g.dart';

/// CreateEvalRequestTestingCriteriaInner
///
/// Properties:
/// * [type] - The object type, which is always `label_model`.
/// * [name] - The name of the grader.
/// * [model] - The model to use for the evaluation.
/// * [input] - The input text. This may include template strings.
/// * [labels] - The labels to classify to each item in the evaluation.
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
abstract class CreateEvalRequestTestingCriteriaInner implements Built<CreateEvalRequestTestingCriteriaInner, CreateEvalRequestTestingCriteriaInnerBuilder> {
  /// One Of [CreateEvalLabelModelGrader], [EvalGraderPython], [EvalGraderScoreModel], [EvalGraderStringCheck], [EvalGraderTextSimilarity]
  OneOf get oneOf;

  CreateEvalRequestTestingCriteriaInner._();

  factory CreateEvalRequestTestingCriteriaInner([void updates(CreateEvalRequestTestingCriteriaInnerBuilder b)]) = _$CreateEvalRequestTestingCriteriaInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalRequestTestingCriteriaInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalRequestTestingCriteriaInner> get serializer => _$CreateEvalRequestTestingCriteriaInnerSerializer();
}

class _$CreateEvalRequestTestingCriteriaInnerSerializer implements PrimitiveSerializer<CreateEvalRequestTestingCriteriaInner> {
  @override
  final Iterable<Type> types = const [CreateEvalRequestTestingCriteriaInner, _$CreateEvalRequestTestingCriteriaInner];

  @override
  final String wireName = r'CreateEvalRequestTestingCriteriaInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalRequestTestingCriteriaInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalRequestTestingCriteriaInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateEvalRequestTestingCriteriaInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalRequestTestingCriteriaInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CreateEvalLabelModelGrader), FullType(EvalGraderStringCheck), FullType(EvalGraderTextSimilarity), FullType(EvalGraderPython), FullType(EvalGraderScoreModel), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CreateEvalRequestTestingCriteriaInnerTypeEnum extends EnumClass {

  /// The object type, which is always `label_model`.
  @BuiltValueEnumConst(wireName: r'label_model')
  static const CreateEvalRequestTestingCriteriaInnerTypeEnum labelModel = _$createEvalRequestTestingCriteriaInnerTypeEnum_labelModel;
  /// The object type, which is always `label_model`.
  @BuiltValueEnumConst(wireName: r'string_check')
  static const CreateEvalRequestTestingCriteriaInnerTypeEnum stringCheck = _$createEvalRequestTestingCriteriaInnerTypeEnum_stringCheck;
  /// The object type, which is always `label_model`.
  @BuiltValueEnumConst(wireName: r'text_similarity')
  static const CreateEvalRequestTestingCriteriaInnerTypeEnum textSimilarity = _$createEvalRequestTestingCriteriaInnerTypeEnum_textSimilarity;
  /// The object type, which is always `label_model`.
  @BuiltValueEnumConst(wireName: r'python')
  static const CreateEvalRequestTestingCriteriaInnerTypeEnum python = _$createEvalRequestTestingCriteriaInnerTypeEnum_python;
  /// The object type, which is always `label_model`.
  @BuiltValueEnumConst(wireName: r'score_model')
  static const CreateEvalRequestTestingCriteriaInnerTypeEnum scoreModel = _$createEvalRequestTestingCriteriaInnerTypeEnum_scoreModel;

  static Serializer<CreateEvalRequestTestingCriteriaInnerTypeEnum> get serializer => _$createEvalRequestTestingCriteriaInnerTypeEnumSerializer;

  const CreateEvalRequestTestingCriteriaInnerTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalRequestTestingCriteriaInnerTypeEnum> get values => _$createEvalRequestTestingCriteriaInnerTypeEnumValues;
  static CreateEvalRequestTestingCriteriaInnerTypeEnum valueOf(String name) => _$createEvalRequestTestingCriteriaInnerTypeEnumValueOf(name);
}

class CreateEvalRequestTestingCriteriaInnerOperationEnum extends EnumClass {

  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'eq')
  static const CreateEvalRequestTestingCriteriaInnerOperationEnum eq = _$createEvalRequestTestingCriteriaInnerOperationEnum_eq;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'ne')
  static const CreateEvalRequestTestingCriteriaInnerOperationEnum ne = _$createEvalRequestTestingCriteriaInnerOperationEnum_ne;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'like')
  static const CreateEvalRequestTestingCriteriaInnerOperationEnum like = _$createEvalRequestTestingCriteriaInnerOperationEnum_like;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'ilike')
  static const CreateEvalRequestTestingCriteriaInnerOperationEnum ilike = _$createEvalRequestTestingCriteriaInnerOperationEnum_ilike;

  static Serializer<CreateEvalRequestTestingCriteriaInnerOperationEnum> get serializer => _$createEvalRequestTestingCriteriaInnerOperationEnumSerializer;

  const CreateEvalRequestTestingCriteriaInnerOperationEnum._(String name): super(name);

  static BuiltSet<CreateEvalRequestTestingCriteriaInnerOperationEnum> get values => _$createEvalRequestTestingCriteriaInnerOperationEnumValues;
  static CreateEvalRequestTestingCriteriaInnerOperationEnum valueOf(String name) => _$createEvalRequestTestingCriteriaInnerOperationEnumValueOf(name);
}

class CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum extends EnumClass {

  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'fuzzy_match')
  static const CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum fuzzyMatch = _$createEvalRequestTestingCriteriaInnerEvaluationMetricEnum_fuzzyMatch;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'bleu')
  static const CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum bleu = _$createEvalRequestTestingCriteriaInnerEvaluationMetricEnum_bleu;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'gleu')
  static const CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum gleu = _$createEvalRequestTestingCriteriaInnerEvaluationMetricEnum_gleu;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'meteor')
  static const CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum meteor = _$createEvalRequestTestingCriteriaInnerEvaluationMetricEnum_meteor;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_1')
  static const CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum rouge1 = _$createEvalRequestTestingCriteriaInnerEvaluationMetricEnum_rouge1;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_2')
  static const CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum rouge2 = _$createEvalRequestTestingCriteriaInnerEvaluationMetricEnum_rouge2;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_3')
  static const CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum rouge3 = _$createEvalRequestTestingCriteriaInnerEvaluationMetricEnum_rouge3;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_4')
  static const CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum rouge4 = _$createEvalRequestTestingCriteriaInnerEvaluationMetricEnum_rouge4;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_5')
  static const CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum rouge5 = _$createEvalRequestTestingCriteriaInnerEvaluationMetricEnum_rouge5;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_l')
  static const CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum rougeL = _$createEvalRequestTestingCriteriaInnerEvaluationMetricEnum_rougeL;

  static Serializer<CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum> get serializer => _$createEvalRequestTestingCriteriaInnerEvaluationMetricEnumSerializer;

  const CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum._(String name): super(name);

  static BuiltSet<CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum> get values => _$createEvalRequestTestingCriteriaInnerEvaluationMetricEnumValues;
  static CreateEvalRequestTestingCriteriaInnerEvaluationMetricEnum valueOf(String name) => _$createEvalRequestTestingCriteriaInnerEvaluationMetricEnumValueOf(name);
}

