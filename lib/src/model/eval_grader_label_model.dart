//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_item.dart';
import 'package:openai_flutter_sdk/src/model/grader_label_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_grader_label_model.g.dart';

/// EvalGraderLabelModel
///
/// Properties:
/// * [type] - The object type, which is always `label_model`.
/// * [name] - The name of the grader.
/// * [model] - The model to use for the evaluation. Must support structured outputs.
/// * [input] 
/// * [labels] - The labels to assign to each item in the evaluation.
/// * [passingLabels] - The labels that indicate a passing result. Must be a subset of labels.
@BuiltValue()
abstract class EvalGraderLabelModel implements GraderLabelModel, Built<EvalGraderLabelModel, EvalGraderLabelModelBuilder> {
  EvalGraderLabelModel._();

  factory EvalGraderLabelModel([void updates(EvalGraderLabelModelBuilder b)]) = _$EvalGraderLabelModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalGraderLabelModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalGraderLabelModel> get serializer => _$EvalGraderLabelModelSerializer();
}

class _$EvalGraderLabelModelSerializer implements PrimitiveSerializer<EvalGraderLabelModel> {
  @override
  final Iterable<Type> types = const [EvalGraderLabelModel, _$EvalGraderLabelModel];

  @override
  final String wireName = r'EvalGraderLabelModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalGraderLabelModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'input';
    yield serializers.serialize(
      object.input,
      specifiedType: const FullType(BuiltList, [FullType(EvalItem)]),
    );
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GraderLabelModelTypeEnum),
    );
    yield r'passing_labels';
    yield serializers.serialize(
      object.passingLabels,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'labels';
    yield serializers.serialize(
      object.labels,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalGraderLabelModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalGraderLabelModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(BuiltList, [FullType(EvalItem)]),
          ) as BuiltList<EvalItem>;
          result.input.replace(valueDes);
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
            specifiedType: const FullType(GraderLabelModelTypeEnum),
          ) as GraderLabelModelTypeEnum;
          result.type = valueDes;
          break;
        case r'passing_labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.passingLabels.replace(valueDes);
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.labels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalGraderLabelModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalGraderLabelModelBuilder();
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

class EvalGraderLabelModelTypeEnum extends EnumClass {

  /// The object type, which is always `label_model`.
  @BuiltValueEnumConst(wireName: r'label_model')
  static const EvalGraderLabelModelTypeEnum labelModel = _$evalGraderLabelModelTypeEnum_labelModel;

  static Serializer<EvalGraderLabelModelTypeEnum> get serializer => _$evalGraderLabelModelTypeEnumSerializer;

  const EvalGraderLabelModelTypeEnum._(String name): super(name);

  static BuiltSet<EvalGraderLabelModelTypeEnum> get values => _$evalGraderLabelModelTypeEnumValues;
  static EvalGraderLabelModelTypeEnum valueOf(String name) => _$evalGraderLabelModelTypeEnumValueOf(name);
}

