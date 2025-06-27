//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/grader_multi_graders.dart';
import 'package:openai_flutter_sdk/src/model/grader_python.dart';
import 'package:openai_flutter_sdk/src/model/grader_multi.dart';
import 'package:openai_flutter_sdk/src/model/grader_text_similarity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_item.dart';
import 'package:openai_flutter_sdk/src/model/grader_string_check.dart';
import 'package:openai_flutter_sdk/src/model/grader_score_model.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'fine_tune_reinforcement_method_grader.g.dart';

/// The grader used for the fine-tuning job.
///
/// Properties:
/// * [type] - The object type, which is always `string_check`.
/// * [name] - The name of the grader.
/// * [input] - The input text. This may include template strings.
/// * [reference] - The text being graded against.
/// * [operation] - The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
/// * [evaluationMetric] - The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
/// * [source_] - The source code of the python script.
/// * [imageTag] - The image tag to use for the python script.
/// * [model] - The model to use for the evaluation.
/// * [samplingParams] - The sampling parameters for the model.
/// * [range] - The range of the score. Defaults to `[0, 1]`.
/// * [graders] 
/// * [calculateOutput] - A formula to calculate the output based on grader results.
@BuiltValue()
abstract class FineTuneReinforcementMethodGrader implements Built<FineTuneReinforcementMethodGrader, FineTuneReinforcementMethodGraderBuilder> {
  /// One Of [GraderMulti], [GraderPython], [GraderScoreModel], [GraderStringCheck], [GraderTextSimilarity]
  OneOf get oneOf;

  FineTuneReinforcementMethodGrader._();

  factory FineTuneReinforcementMethodGrader([void updates(FineTuneReinforcementMethodGraderBuilder b)]) = _$FineTuneReinforcementMethodGrader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuneReinforcementMethodGraderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuneReinforcementMethodGrader> get serializer => _$FineTuneReinforcementMethodGraderSerializer();
}

class _$FineTuneReinforcementMethodGraderSerializer implements PrimitiveSerializer<FineTuneReinforcementMethodGrader> {
  @override
  final Iterable<Type> types = const [FineTuneReinforcementMethodGrader, _$FineTuneReinforcementMethodGrader];

  @override
  final String wireName = r'FineTuneReinforcementMethodGrader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuneReinforcementMethodGrader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTuneReinforcementMethodGrader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FineTuneReinforcementMethodGrader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuneReinforcementMethodGraderBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(GraderStringCheck), FullType(GraderTextSimilarity), FullType(GraderPython), FullType(GraderScoreModel), FullType(GraderMulti), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class FineTuneReinforcementMethodGraderTypeEnum extends EnumClass {

  /// The object type, which is always `string_check`.
  @BuiltValueEnumConst(wireName: r'string_check')
  static const FineTuneReinforcementMethodGraderTypeEnum stringCheck = _$fineTuneReinforcementMethodGraderTypeEnum_stringCheck;
  /// The object type, which is always `string_check`.
  @BuiltValueEnumConst(wireName: r'text_similarity')
  static const FineTuneReinforcementMethodGraderTypeEnum textSimilarity = _$fineTuneReinforcementMethodGraderTypeEnum_textSimilarity;
  /// The object type, which is always `string_check`.
  @BuiltValueEnumConst(wireName: r'python')
  static const FineTuneReinforcementMethodGraderTypeEnum python = _$fineTuneReinforcementMethodGraderTypeEnum_python;
  /// The object type, which is always `string_check`.
  @BuiltValueEnumConst(wireName: r'score_model')
  static const FineTuneReinforcementMethodGraderTypeEnum scoreModel = _$fineTuneReinforcementMethodGraderTypeEnum_scoreModel;
  /// The object type, which is always `string_check`.
  @BuiltValueEnumConst(wireName: r'multi')
  static const FineTuneReinforcementMethodGraderTypeEnum multi = _$fineTuneReinforcementMethodGraderTypeEnum_multi;

  static Serializer<FineTuneReinforcementMethodGraderTypeEnum> get serializer => _$fineTuneReinforcementMethodGraderTypeEnumSerializer;

  const FineTuneReinforcementMethodGraderTypeEnum._(String name): super(name);

  static BuiltSet<FineTuneReinforcementMethodGraderTypeEnum> get values => _$fineTuneReinforcementMethodGraderTypeEnumValues;
  static FineTuneReinforcementMethodGraderTypeEnum valueOf(String name) => _$fineTuneReinforcementMethodGraderTypeEnumValueOf(name);
}

class FineTuneReinforcementMethodGraderOperationEnum extends EnumClass {

  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'eq')
  static const FineTuneReinforcementMethodGraderOperationEnum eq = _$fineTuneReinforcementMethodGraderOperationEnum_eq;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'ne')
  static const FineTuneReinforcementMethodGraderOperationEnum ne = _$fineTuneReinforcementMethodGraderOperationEnum_ne;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'like')
  static const FineTuneReinforcementMethodGraderOperationEnum like = _$fineTuneReinforcementMethodGraderOperationEnum_like;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'ilike')
  static const FineTuneReinforcementMethodGraderOperationEnum ilike = _$fineTuneReinforcementMethodGraderOperationEnum_ilike;

  static Serializer<FineTuneReinforcementMethodGraderOperationEnum> get serializer => _$fineTuneReinforcementMethodGraderOperationEnumSerializer;

  const FineTuneReinforcementMethodGraderOperationEnum._(String name): super(name);

  static BuiltSet<FineTuneReinforcementMethodGraderOperationEnum> get values => _$fineTuneReinforcementMethodGraderOperationEnumValues;
  static FineTuneReinforcementMethodGraderOperationEnum valueOf(String name) => _$fineTuneReinforcementMethodGraderOperationEnumValueOf(name);
}

class FineTuneReinforcementMethodGraderEvaluationMetricEnum extends EnumClass {

  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'fuzzy_match')
  static const FineTuneReinforcementMethodGraderEvaluationMetricEnum fuzzyMatch = _$fineTuneReinforcementMethodGraderEvaluationMetricEnum_fuzzyMatch;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'bleu')
  static const FineTuneReinforcementMethodGraderEvaluationMetricEnum bleu = _$fineTuneReinforcementMethodGraderEvaluationMetricEnum_bleu;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'gleu')
  static const FineTuneReinforcementMethodGraderEvaluationMetricEnum gleu = _$fineTuneReinforcementMethodGraderEvaluationMetricEnum_gleu;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'meteor')
  static const FineTuneReinforcementMethodGraderEvaluationMetricEnum meteor = _$fineTuneReinforcementMethodGraderEvaluationMetricEnum_meteor;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_1')
  static const FineTuneReinforcementMethodGraderEvaluationMetricEnum rouge1 = _$fineTuneReinforcementMethodGraderEvaluationMetricEnum_rouge1;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_2')
  static const FineTuneReinforcementMethodGraderEvaluationMetricEnum rouge2 = _$fineTuneReinforcementMethodGraderEvaluationMetricEnum_rouge2;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_3')
  static const FineTuneReinforcementMethodGraderEvaluationMetricEnum rouge3 = _$fineTuneReinforcementMethodGraderEvaluationMetricEnum_rouge3;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_4')
  static const FineTuneReinforcementMethodGraderEvaluationMetricEnum rouge4 = _$fineTuneReinforcementMethodGraderEvaluationMetricEnum_rouge4;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_5')
  static const FineTuneReinforcementMethodGraderEvaluationMetricEnum rouge5 = _$fineTuneReinforcementMethodGraderEvaluationMetricEnum_rouge5;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_l')
  static const FineTuneReinforcementMethodGraderEvaluationMetricEnum rougeL = _$fineTuneReinforcementMethodGraderEvaluationMetricEnum_rougeL;

  static Serializer<FineTuneReinforcementMethodGraderEvaluationMetricEnum> get serializer => _$fineTuneReinforcementMethodGraderEvaluationMetricEnumSerializer;

  const FineTuneReinforcementMethodGraderEvaluationMetricEnum._(String name): super(name);

  static BuiltSet<FineTuneReinforcementMethodGraderEvaluationMetricEnum> get values => _$fineTuneReinforcementMethodGraderEvaluationMetricEnumValues;
  static FineTuneReinforcementMethodGraderEvaluationMetricEnum valueOf(String name) => _$fineTuneReinforcementMethodGraderEvaluationMetricEnumValueOf(name);
}

