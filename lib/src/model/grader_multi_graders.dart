//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/grader_python.dart';
import 'package:openai_flutter_sdk/src/model/grader_text_similarity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_item.dart';
import 'package:openai_flutter_sdk/src/model/grader_string_check.dart';
import 'package:openai_flutter_sdk/src/model/grader_label_model.dart';
import 'package:openai_flutter_sdk/src/model/grader_score_model.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'grader_multi_graders.g.dart';

/// GraderMultiGraders
///
/// Properties:
/// * [type] - The object type, which is always `string_check`.
/// * [name] - The name of the grader.
/// * [input] 
/// * [reference] - The text being graded against.
/// * [operation] - The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
/// * [evaluationMetric] - The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
/// * [source_] - The source code of the python script.
/// * [imageTag] - The image tag to use for the python script.
/// * [model] - The model to use for the evaluation. Must support structured outputs.
/// * [samplingParams] - The sampling parameters for the model.
/// * [range] - The range of the score. Defaults to `[0, 1]`.
/// * [labels] - The labels to assign to each item in the evaluation.
/// * [passingLabels] - The labels that indicate a passing result. Must be a subset of labels.
@BuiltValue()
abstract class GraderMultiGraders implements Built<GraderMultiGraders, GraderMultiGradersBuilder> {
  /// One Of [GraderLabelModel], [GraderPython], [GraderScoreModel], [GraderStringCheck], [GraderTextSimilarity]
  OneOf get oneOf;

  GraderMultiGraders._();

  factory GraderMultiGraders([void updates(GraderMultiGradersBuilder b)]) = _$GraderMultiGraders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GraderMultiGradersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GraderMultiGraders> get serializer => _$GraderMultiGradersSerializer();
}

class _$GraderMultiGradersSerializer implements PrimitiveSerializer<GraderMultiGraders> {
  @override
  final Iterable<Type> types = const [GraderMultiGraders, _$GraderMultiGraders];

  @override
  final String wireName = r'GraderMultiGraders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GraderMultiGraders object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GraderMultiGraders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GraderMultiGraders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GraderMultiGradersBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(GraderStringCheck), FullType(GraderTextSimilarity), FullType(GraderPython), FullType(GraderScoreModel), FullType(GraderLabelModel), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class GraderMultiGradersTypeEnum extends EnumClass {

  /// The object type, which is always `string_check`.
  @BuiltValueEnumConst(wireName: r'string_check')
  static const GraderMultiGradersTypeEnum stringCheck = _$graderMultiGradersTypeEnum_stringCheck;
  /// The object type, which is always `string_check`.
  @BuiltValueEnumConst(wireName: r'text_similarity')
  static const GraderMultiGradersTypeEnum textSimilarity = _$graderMultiGradersTypeEnum_textSimilarity;
  /// The object type, which is always `string_check`.
  @BuiltValueEnumConst(wireName: r'python')
  static const GraderMultiGradersTypeEnum python = _$graderMultiGradersTypeEnum_python;
  /// The object type, which is always `string_check`.
  @BuiltValueEnumConst(wireName: r'score_model')
  static const GraderMultiGradersTypeEnum scoreModel = _$graderMultiGradersTypeEnum_scoreModel;
  /// The object type, which is always `string_check`.
  @BuiltValueEnumConst(wireName: r'label_model')
  static const GraderMultiGradersTypeEnum labelModel = _$graderMultiGradersTypeEnum_labelModel;

  static Serializer<GraderMultiGradersTypeEnum> get serializer => _$graderMultiGradersTypeEnumSerializer;

  const GraderMultiGradersTypeEnum._(String name): super(name);

  static BuiltSet<GraderMultiGradersTypeEnum> get values => _$graderMultiGradersTypeEnumValues;
  static GraderMultiGradersTypeEnum valueOf(String name) => _$graderMultiGradersTypeEnumValueOf(name);
}

class GraderMultiGradersOperationEnum extends EnumClass {

  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'eq')
  static const GraderMultiGradersOperationEnum eq = _$graderMultiGradersOperationEnum_eq;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'ne')
  static const GraderMultiGradersOperationEnum ne = _$graderMultiGradersOperationEnum_ne;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'like')
  static const GraderMultiGradersOperationEnum like = _$graderMultiGradersOperationEnum_like;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'ilike')
  static const GraderMultiGradersOperationEnum ilike = _$graderMultiGradersOperationEnum_ilike;

  static Serializer<GraderMultiGradersOperationEnum> get serializer => _$graderMultiGradersOperationEnumSerializer;

  const GraderMultiGradersOperationEnum._(String name): super(name);

  static BuiltSet<GraderMultiGradersOperationEnum> get values => _$graderMultiGradersOperationEnumValues;
  static GraderMultiGradersOperationEnum valueOf(String name) => _$graderMultiGradersOperationEnumValueOf(name);
}

class GraderMultiGradersEvaluationMetricEnum extends EnumClass {

  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'fuzzy_match')
  static const GraderMultiGradersEvaluationMetricEnum fuzzyMatch = _$graderMultiGradersEvaluationMetricEnum_fuzzyMatch;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'bleu')
  static const GraderMultiGradersEvaluationMetricEnum bleu = _$graderMultiGradersEvaluationMetricEnum_bleu;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'gleu')
  static const GraderMultiGradersEvaluationMetricEnum gleu = _$graderMultiGradersEvaluationMetricEnum_gleu;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'meteor')
  static const GraderMultiGradersEvaluationMetricEnum meteor = _$graderMultiGradersEvaluationMetricEnum_meteor;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_1')
  static const GraderMultiGradersEvaluationMetricEnum rouge1 = _$graderMultiGradersEvaluationMetricEnum_rouge1;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_2')
  static const GraderMultiGradersEvaluationMetricEnum rouge2 = _$graderMultiGradersEvaluationMetricEnum_rouge2;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_3')
  static const GraderMultiGradersEvaluationMetricEnum rouge3 = _$graderMultiGradersEvaluationMetricEnum_rouge3;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_4')
  static const GraderMultiGradersEvaluationMetricEnum rouge4 = _$graderMultiGradersEvaluationMetricEnum_rouge4;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_5')
  static const GraderMultiGradersEvaluationMetricEnum rouge5 = _$graderMultiGradersEvaluationMetricEnum_rouge5;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_l')
  static const GraderMultiGradersEvaluationMetricEnum rougeL = _$graderMultiGradersEvaluationMetricEnum_rougeL;

  static Serializer<GraderMultiGradersEvaluationMetricEnum> get serializer => _$graderMultiGradersEvaluationMetricEnumSerializer;

  const GraderMultiGradersEvaluationMetricEnum._(String name): super(name);

  static BuiltSet<GraderMultiGradersEvaluationMetricEnum> get values => _$graderMultiGradersEvaluationMetricEnumValues;
  static GraderMultiGradersEvaluationMetricEnum valueOf(String name) => _$graderMultiGradersEvaluationMetricEnumValueOf(name);
}

