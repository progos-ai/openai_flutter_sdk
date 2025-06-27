//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/grader_text_similarity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_grader_text_similarity.g.dart';

/// EvalGraderTextSimilarity
///
/// Properties:
/// * [type] - The type of grader.
/// * [name] - The name of the grader.
/// * [input] - The text being graded.
/// * [reference] - The text being graded against.
/// * [evaluationMetric] - The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
/// * [passThreshold] - The threshold for the score.
@BuiltValue()
abstract class EvalGraderTextSimilarity implements GraderTextSimilarity, Built<EvalGraderTextSimilarity, EvalGraderTextSimilarityBuilder> {
  /// The threshold for the score.
  @BuiltValueField(wireName: r'pass_threshold')
  num get passThreshold;

  EvalGraderTextSimilarity._();

  factory EvalGraderTextSimilarity([void updates(EvalGraderTextSimilarityBuilder b)]) = _$EvalGraderTextSimilarity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalGraderTextSimilarityBuilder b) => b
      ..type = const GraderTextSimilarityTypeEnum._('text_similarity');

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalGraderTextSimilarity> get serializer => _$EvalGraderTextSimilaritySerializer();
}

class _$EvalGraderTextSimilaritySerializer implements PrimitiveSerializer<EvalGraderTextSimilarity> {
  @override
  final Iterable<Type> types = const [EvalGraderTextSimilarity, _$EvalGraderTextSimilarity];

  @override
  final String wireName = r'EvalGraderTextSimilarity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalGraderTextSimilarity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'input';
    yield serializers.serialize(
      object.input,
      specifiedType: const FullType(String),
    );
    yield r'pass_threshold';
    yield serializers.serialize(
      object.passThreshold,
      specifiedType: const FullType(num),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GraderTextSimilarityTypeEnum),
    );
    yield r'evaluation_metric';
    yield serializers.serialize(
      object.evaluationMetric,
      specifiedType: const FullType(GraderTextSimilarityEvaluationMetricEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalGraderTextSimilarity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalGraderTextSimilarityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.input = valueDes;
          break;
        case r'pass_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.passThreshold = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GraderTextSimilarityTypeEnum),
          ) as GraderTextSimilarityTypeEnum;
          result.type = valueDes;
          break;
        case r'evaluation_metric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GraderTextSimilarityEvaluationMetricEnum),
          ) as GraderTextSimilarityEvaluationMetricEnum;
          result.evaluationMetric = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalGraderTextSimilarity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalGraderTextSimilarityBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class EvalGraderTextSimilarityTypeEnum extends EnumClass {

  /// The type of grader.
  @BuiltValueEnumConst(wireName: r'text_similarity')
  static const EvalGraderTextSimilarityTypeEnum textSimilarity = _$evalGraderTextSimilarityTypeEnum_textSimilarity;

  static Serializer<EvalGraderTextSimilarityTypeEnum> get serializer => _$evalGraderTextSimilarityTypeEnumSerializer;

  const EvalGraderTextSimilarityTypeEnum._(String name): super(name);

  static BuiltSet<EvalGraderTextSimilarityTypeEnum> get values => _$evalGraderTextSimilarityTypeEnumValues;
  static EvalGraderTextSimilarityTypeEnum valueOf(String name) => _$evalGraderTextSimilarityTypeEnumValueOf(name);
}

class EvalGraderTextSimilarityEvaluationMetricEnum extends EnumClass {

  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'fuzzy_match')
  static const EvalGraderTextSimilarityEvaluationMetricEnum fuzzyMatch = _$evalGraderTextSimilarityEvaluationMetricEnum_fuzzyMatch;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'bleu')
  static const EvalGraderTextSimilarityEvaluationMetricEnum bleu = _$evalGraderTextSimilarityEvaluationMetricEnum_bleu;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'gleu')
  static const EvalGraderTextSimilarityEvaluationMetricEnum gleu = _$evalGraderTextSimilarityEvaluationMetricEnum_gleu;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'meteor')
  static const EvalGraderTextSimilarityEvaluationMetricEnum meteor = _$evalGraderTextSimilarityEvaluationMetricEnum_meteor;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_1')
  static const EvalGraderTextSimilarityEvaluationMetricEnum rouge1 = _$evalGraderTextSimilarityEvaluationMetricEnum_rouge1;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_2')
  static const EvalGraderTextSimilarityEvaluationMetricEnum rouge2 = _$evalGraderTextSimilarityEvaluationMetricEnum_rouge2;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_3')
  static const EvalGraderTextSimilarityEvaluationMetricEnum rouge3 = _$evalGraderTextSimilarityEvaluationMetricEnum_rouge3;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_4')
  static const EvalGraderTextSimilarityEvaluationMetricEnum rouge4 = _$evalGraderTextSimilarityEvaluationMetricEnum_rouge4;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_5')
  static const EvalGraderTextSimilarityEvaluationMetricEnum rouge5 = _$evalGraderTextSimilarityEvaluationMetricEnum_rouge5;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_l')
  static const EvalGraderTextSimilarityEvaluationMetricEnum rougeL = _$evalGraderTextSimilarityEvaluationMetricEnum_rougeL;

  static Serializer<EvalGraderTextSimilarityEvaluationMetricEnum> get serializer => _$evalGraderTextSimilarityEvaluationMetricEnumSerializer;

  const EvalGraderTextSimilarityEvaluationMetricEnum._(String name): super(name);

  static BuiltSet<EvalGraderTextSimilarityEvaluationMetricEnum> get values => _$evalGraderTextSimilarityEvaluationMetricEnumValues;
  static EvalGraderTextSimilarityEvaluationMetricEnum valueOf(String name) => _$evalGraderTextSimilarityEvaluationMetricEnumValueOf(name);
}

