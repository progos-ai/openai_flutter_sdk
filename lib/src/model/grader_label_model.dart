//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grader_label_model.g.dart';

/// A LabelModelGrader object which uses a model to assign labels to each item in the evaluation. 
///
/// Properties:
/// * [type] - The object type, which is always `label_model`.
/// * [name] - The name of the grader.
/// * [model] - The model to use for the evaluation. Must support structured outputs.
/// * [input] 
/// * [labels] - The labels to assign to each item in the evaluation.
/// * [passingLabels] - The labels that indicate a passing result. Must be a subset of labels.
@BuiltValue(instantiable: false)
abstract class GraderLabelModel  {
  /// The object type, which is always `label_model`.
  @BuiltValueField(wireName: r'type')
  GraderLabelModelTypeEnum get type;
  // enum typeEnum {  label_model,  };

  /// The name of the grader.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The model to use for the evaluation. Must support structured outputs.
  @BuiltValueField(wireName: r'model')
  String get model;

  @BuiltValueField(wireName: r'input')
  BuiltList<EvalItem> get input;

  /// The labels to assign to each item in the evaluation.
  @BuiltValueField(wireName: r'labels')
  BuiltList<String> get labels;

  /// The labels that indicate a passing result. Must be a subset of labels.
  @BuiltValueField(wireName: r'passing_labels')
  BuiltList<String> get passingLabels;

  @BuiltValueSerializer(custom: true)
  static Serializer<GraderLabelModel> get serializer => _$GraderLabelModelSerializer();
}

class _$GraderLabelModelSerializer implements PrimitiveSerializer<GraderLabelModel> {
  @override
  final Iterable<Type> types = const [GraderLabelModel];

  @override
  final String wireName = r'GraderLabelModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GraderLabelModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GraderLabelModelTypeEnum),
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
    yield r'input';
    yield serializers.serialize(
      object.input,
      specifiedType: const FullType(BuiltList, [FullType(EvalItem)]),
    );
    yield r'labels';
    yield serializers.serialize(
      object.labels,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'passing_labels';
    yield serializers.serialize(
      object.passingLabels,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GraderLabelModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GraderLabelModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GraderLabelModel)) as $GraderLabelModel;
  }
}

/// a concrete implementation of [GraderLabelModel], since [GraderLabelModel] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GraderLabelModel implements GraderLabelModel, Built<$GraderLabelModel, $GraderLabelModelBuilder> {
  $GraderLabelModel._();

  factory $GraderLabelModel([void Function($GraderLabelModelBuilder)? updates]) = _$$GraderLabelModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GraderLabelModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GraderLabelModel> get serializer => _$$GraderLabelModelSerializer();
}

class _$$GraderLabelModelSerializer implements PrimitiveSerializer<$GraderLabelModel> {
  @override
  final Iterable<Type> types = const [$GraderLabelModel, _$$GraderLabelModel];

  @override
  final String wireName = r'$GraderLabelModel';

  @override
  Object serialize(
    Serializers serializers,
    $GraderLabelModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GraderLabelModel))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GraderLabelModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GraderLabelModelTypeEnum),
          ) as GraderLabelModelTypeEnum;
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
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EvalItem)]),
          ) as BuiltList<EvalItem>;
          result.input.replace(valueDes);
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.labels.replace(valueDes);
          break;
        case r'passing_labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.passingLabels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $GraderLabelModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GraderLabelModelBuilder();
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

class GraderLabelModelTypeEnum extends EnumClass {

  /// The object type, which is always `label_model`.
  @BuiltValueEnumConst(wireName: r'label_model')
  static const GraderLabelModelTypeEnum labelModel = _$graderLabelModelTypeEnum_labelModel;

  static Serializer<GraderLabelModelTypeEnum> get serializer => _$graderLabelModelTypeEnumSerializer;

  const GraderLabelModelTypeEnum._(String name): super(name);

  static BuiltSet<GraderLabelModelTypeEnum> get values => _$graderLabelModelTypeEnumValues;
  static GraderLabelModelTypeEnum valueOf(String name) => _$graderLabelModelTypeEnumValueOf(name);
}

