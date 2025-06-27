//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_item.dart';
import 'package:openai_flutter_sdk/src/model/grader_score_model.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_grader_score_model.g.dart';

/// EvalGraderScoreModel
///
/// Properties:
/// * [type] - The object type, which is always `score_model`.
/// * [name] - The name of the grader.
/// * [model] - The model to use for the evaluation.
/// * [samplingParams] - The sampling parameters for the model.
/// * [input] - The input text. This may include template strings.
/// * [range] - The range of the score. Defaults to `[0, 1]`.
/// * [passThreshold] - The threshold for the score.
@BuiltValue()
abstract class EvalGraderScoreModel implements GraderScoreModel, Built<EvalGraderScoreModel, EvalGraderScoreModelBuilder> {
  /// The threshold for the score.
  @BuiltValueField(wireName: r'pass_threshold')
  num? get passThreshold;

  EvalGraderScoreModel._();

  factory EvalGraderScoreModel([void updates(EvalGraderScoreModelBuilder b)]) = _$EvalGraderScoreModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalGraderScoreModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalGraderScoreModel> get serializer => _$EvalGraderScoreModelSerializer();
}

class _$EvalGraderScoreModelSerializer implements PrimitiveSerializer<EvalGraderScoreModel> {
  @override
  final Iterable<Type> types = const [EvalGraderScoreModel, _$EvalGraderScoreModel];

  @override
  final String wireName = r'EvalGraderScoreModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalGraderScoreModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'input';
    yield serializers.serialize(
      object.input,
      specifiedType: const FullType(BuiltList, [FullType(EvalItem)]),
    );
    if (object.samplingParams != null) {
      yield r'sampling_params';
      yield serializers.serialize(
        object.samplingParams,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.range != null) {
      yield r'range';
      yield serializers.serialize(
        object.range,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
    if (object.passThreshold != null) {
      yield r'pass_threshold';
      yield serializers.serialize(
        object.passThreshold,
        specifiedType: const FullType(num),
      );
    }
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GraderScoreModelTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalGraderScoreModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalGraderScoreModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EvalItem)]),
          ) as BuiltList<EvalItem>;
          result.input.replace(valueDes);
          break;
        case r'sampling_params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.samplingParams = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.range.replace(valueDes);
          break;
        case r'pass_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.passThreshold = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GraderScoreModelTypeEnum),
          ) as GraderScoreModelTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalGraderScoreModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalGraderScoreModelBuilder();
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

class EvalGraderScoreModelTypeEnum extends EnumClass {

  /// The object type, which is always `score_model`.
  @BuiltValueEnumConst(wireName: r'score_model')
  static const EvalGraderScoreModelTypeEnum scoreModel = _$evalGraderScoreModelTypeEnum_scoreModel;

  static Serializer<EvalGraderScoreModelTypeEnum> get serializer => _$evalGraderScoreModelTypeEnumSerializer;

  const EvalGraderScoreModelTypeEnum._(String name): super(name);

  static BuiltSet<EvalGraderScoreModelTypeEnum> get values => _$evalGraderScoreModelTypeEnumValues;
  static EvalGraderScoreModelTypeEnum valueOf(String name) => _$evalGraderScoreModelTypeEnumValueOf(name);
}

