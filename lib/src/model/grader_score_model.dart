//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_item.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grader_score_model.g.dart';

/// A ScoreModelGrader object that uses a model to assign a score to the input. 
///
/// Properties:
/// * [type] - The object type, which is always `score_model`.
/// * [name] - The name of the grader.
/// * [model] - The model to use for the evaluation.
/// * [samplingParams] - The sampling parameters for the model.
/// * [input] - The input text. This may include template strings.
/// * [range] - The range of the score. Defaults to `[0, 1]`.
@BuiltValue(instantiable: false)
abstract class GraderScoreModel  {
  /// The object type, which is always `score_model`.
  @BuiltValueField(wireName: r'type')
  GraderScoreModelTypeEnum get type;
  // enum typeEnum {  score_model,  };

  /// The name of the grader.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The model to use for the evaluation.
  @BuiltValueField(wireName: r'model')
  String get model;

  /// The sampling parameters for the model.
  @BuiltValueField(wireName: r'sampling_params')
  JsonObject? get samplingParams;

  /// The input text. This may include template strings.
  @BuiltValueField(wireName: r'input')
  BuiltList<EvalItem> get input;

  /// The range of the score. Defaults to `[0, 1]`.
  @BuiltValueField(wireName: r'range')
  BuiltList<num>? get range;

  @BuiltValueSerializer(custom: true)
  static Serializer<GraderScoreModel> get serializer => _$GraderScoreModelSerializer();
}

class _$GraderScoreModelSerializer implements PrimitiveSerializer<GraderScoreModel> {
  @override
  final Iterable<Type> types = const [GraderScoreModel];

  @override
  final String wireName = r'GraderScoreModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GraderScoreModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GraderScoreModelTypeEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(String),
    );
    if (object.samplingParams != null) {
      yield r'sampling_params';
      yield serializers.serialize(
        object.samplingParams,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'input';
    yield serializers.serialize(
      object.input,
      specifiedType: const FullType(BuiltList, [FullType(EvalItem)]),
    );
    if (object.range != null) {
      yield r'range';
      yield serializers.serialize(
        object.range,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GraderScoreModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GraderScoreModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GraderScoreModel)) as $GraderScoreModel;
  }
}

/// a concrete implementation of [GraderScoreModel], since [GraderScoreModel] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GraderScoreModel implements GraderScoreModel, Built<$GraderScoreModel, $GraderScoreModelBuilder> {
  $GraderScoreModel._();

  factory $GraderScoreModel([void Function($GraderScoreModelBuilder)? updates]) = _$$GraderScoreModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GraderScoreModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GraderScoreModel> get serializer => _$$GraderScoreModelSerializer();
}

class _$$GraderScoreModelSerializer implements PrimitiveSerializer<$GraderScoreModel> {
  @override
  final Iterable<Type> types = const [$GraderScoreModel, _$$GraderScoreModel];

  @override
  final String wireName = r'$GraderScoreModel';

  @override
  Object serialize(
    Serializers serializers,
    $GraderScoreModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GraderScoreModel))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GraderScoreModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GraderScoreModelTypeEnum),
          ) as GraderScoreModelTypeEnum;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'sampling_params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.samplingParams = valueDes;
          break;
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EvalItem)]),
          ) as BuiltList<EvalItem>;
          result.input.replace(valueDes);
          break;
        case r'range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.range.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $GraderScoreModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GraderScoreModelBuilder();
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

class GraderScoreModelTypeEnum extends EnumClass {

  /// The object type, which is always `score_model`.
  @BuiltValueEnumConst(wireName: r'score_model')
  static const GraderScoreModelTypeEnum scoreModel = _$graderScoreModelTypeEnum_scoreModel;

  static Serializer<GraderScoreModelTypeEnum> get serializer => _$graderScoreModelTypeEnumSerializer;

  const GraderScoreModelTypeEnum._(String name): super(name);

  static BuiltSet<GraderScoreModelTypeEnum> get values => _$graderScoreModelTypeEnumValues;
  static GraderScoreModelTypeEnum valueOf(String name) => _$graderScoreModelTypeEnumValueOf(name);
}

