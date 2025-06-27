//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grader_text_similarity.g.dart';

/// A TextSimilarityGrader object which grades text based on similarity metrics. 
///
/// Properties:
/// * [type] - The type of grader.
/// * [name] - The name of the grader.
/// * [input] - The text being graded.
/// * [reference] - The text being graded against.
/// * [evaluationMetric] - The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
@BuiltValue(instantiable: false)
abstract class GraderTextSimilarity  {
  /// The type of grader.
  @BuiltValueField(wireName: r'type')
  GraderTextSimilarityTypeEnum get type;
  // enum typeEnum {  text_similarity,  };

  /// The name of the grader.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The text being graded.
  @BuiltValueField(wireName: r'input')
  String get input;

  /// The text being graded against.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueField(wireName: r'evaluation_metric')
  GraderTextSimilarityEvaluationMetricEnum get evaluationMetric;
  // enum evaluationMetricEnum {  fuzzy_match,  bleu,  gleu,  meteor,  rouge_1,  rouge_2,  rouge_3,  rouge_4,  rouge_5,  rouge_l,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<GraderTextSimilarity> get serializer => _$GraderTextSimilaritySerializer();
}

class _$GraderTextSimilaritySerializer implements PrimitiveSerializer<GraderTextSimilarity> {
  @override
  final Iterable<Type> types = const [GraderTextSimilarity];

  @override
  final String wireName = r'GraderTextSimilarity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GraderTextSimilarity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GraderTextSimilarityTypeEnum),
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
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
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
    GraderTextSimilarity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GraderTextSimilarity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GraderTextSimilarity)) as $GraderTextSimilarity;
  }
}

/// a concrete implementation of [GraderTextSimilarity], since [GraderTextSimilarity] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GraderTextSimilarity implements GraderTextSimilarity, Built<$GraderTextSimilarity, $GraderTextSimilarityBuilder> {
  $GraderTextSimilarity._();

  factory $GraderTextSimilarity([void Function($GraderTextSimilarityBuilder)? updates]) = _$$GraderTextSimilarity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GraderTextSimilarityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GraderTextSimilarity> get serializer => _$$GraderTextSimilaritySerializer();
}

class _$$GraderTextSimilaritySerializer implements PrimitiveSerializer<$GraderTextSimilarity> {
  @override
  final Iterable<Type> types = const [$GraderTextSimilarity, _$$GraderTextSimilarity];

  @override
  final String wireName = r'$GraderTextSimilarity';

  @override
  Object serialize(
    Serializers serializers,
    $GraderTextSimilarity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GraderTextSimilarity))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GraderTextSimilarityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GraderTextSimilarityTypeEnum),
          ) as GraderTextSimilarityTypeEnum;
          result.type = valueDes;
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
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
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
  $GraderTextSimilarity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GraderTextSimilarityBuilder();
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

class GraderTextSimilarityTypeEnum extends EnumClass {

  /// The type of grader.
  @BuiltValueEnumConst(wireName: r'text_similarity')
  static const GraderTextSimilarityTypeEnum textSimilarity = _$graderTextSimilarityTypeEnum_textSimilarity;

  static Serializer<GraderTextSimilarityTypeEnum> get serializer => _$graderTextSimilarityTypeEnumSerializer;

  const GraderTextSimilarityTypeEnum._(String name): super(name);

  static BuiltSet<GraderTextSimilarityTypeEnum> get values => _$graderTextSimilarityTypeEnumValues;
  static GraderTextSimilarityTypeEnum valueOf(String name) => _$graderTextSimilarityTypeEnumValueOf(name);
}

class GraderTextSimilarityEvaluationMetricEnum extends EnumClass {

  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'fuzzy_match')
  static const GraderTextSimilarityEvaluationMetricEnum fuzzyMatch = _$graderTextSimilarityEvaluationMetricEnum_fuzzyMatch;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'bleu')
  static const GraderTextSimilarityEvaluationMetricEnum bleu = _$graderTextSimilarityEvaluationMetricEnum_bleu;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'gleu')
  static const GraderTextSimilarityEvaluationMetricEnum gleu = _$graderTextSimilarityEvaluationMetricEnum_gleu;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'meteor')
  static const GraderTextSimilarityEvaluationMetricEnum meteor = _$graderTextSimilarityEvaluationMetricEnum_meteor;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_1')
  static const GraderTextSimilarityEvaluationMetricEnum rouge1 = _$graderTextSimilarityEvaluationMetricEnum_rouge1;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_2')
  static const GraderTextSimilarityEvaluationMetricEnum rouge2 = _$graderTextSimilarityEvaluationMetricEnum_rouge2;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_3')
  static const GraderTextSimilarityEvaluationMetricEnum rouge3 = _$graderTextSimilarityEvaluationMetricEnum_rouge3;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_4')
  static const GraderTextSimilarityEvaluationMetricEnum rouge4 = _$graderTextSimilarityEvaluationMetricEnum_rouge4;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_5')
  static const GraderTextSimilarityEvaluationMetricEnum rouge5 = _$graderTextSimilarityEvaluationMetricEnum_rouge5;
  /// The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`.
  @BuiltValueEnumConst(wireName: r'rouge_l')
  static const GraderTextSimilarityEvaluationMetricEnum rougeL = _$graderTextSimilarityEvaluationMetricEnum_rougeL;

  static Serializer<GraderTextSimilarityEvaluationMetricEnum> get serializer => _$graderTextSimilarityEvaluationMetricEnumSerializer;

  const GraderTextSimilarityEvaluationMetricEnum._(String name): super(name);

  static BuiltSet<GraderTextSimilarityEvaluationMetricEnum> get values => _$graderTextSimilarityEvaluationMetricEnumValues;
  static GraderTextSimilarityEvaluationMetricEnum valueOf(String name) => _$graderTextSimilarityEvaluationMetricEnumValueOf(name);
}

