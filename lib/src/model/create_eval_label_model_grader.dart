//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_eval_label_model_grader.g.dart';

/// A LabelModelGrader object which uses a model to assign labels to each item in the evaluation. 
///
/// Properties:
/// * [type] - The object type, which is always `label_model`.
/// * [name] - The name of the grader.
/// * [model] - The model to use for the evaluation. Must support structured outputs.
/// * [input] - A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
/// * [labels] - The labels to classify to each item in the evaluation.
/// * [passingLabels] - The labels that indicate a passing result. Must be a subset of labels.
@BuiltValue()
abstract class CreateEvalLabelModelGrader implements Built<CreateEvalLabelModelGrader, CreateEvalLabelModelGraderBuilder> {
  /// The object type, which is always `label_model`.
  @BuiltValueField(wireName: r'type')
  CreateEvalLabelModelGraderTypeEnum get type;
  // enum typeEnum {  label_model,  };

  /// The name of the grader.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The model to use for the evaluation. Must support structured outputs.
  @BuiltValueField(wireName: r'model')
  String get model;

  /// A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
  @BuiltValueField(wireName: r'input')
  BuiltList<CreateEvalItem> get input;

  /// The labels to classify to each item in the evaluation.
  @BuiltValueField(wireName: r'labels')
  BuiltList<String> get labels;

  /// The labels that indicate a passing result. Must be a subset of labels.
  @BuiltValueField(wireName: r'passing_labels')
  BuiltList<String> get passingLabels;

  CreateEvalLabelModelGrader._();

  factory CreateEvalLabelModelGrader([void updates(CreateEvalLabelModelGraderBuilder b)]) = _$CreateEvalLabelModelGrader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalLabelModelGraderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalLabelModelGrader> get serializer => _$CreateEvalLabelModelGraderSerializer();
}

class _$CreateEvalLabelModelGraderSerializer implements PrimitiveSerializer<CreateEvalLabelModelGrader> {
  @override
  final Iterable<Type> types = const [CreateEvalLabelModelGrader, _$CreateEvalLabelModelGrader];

  @override
  final String wireName = r'CreateEvalLabelModelGrader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalLabelModelGrader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateEvalLabelModelGraderTypeEnum),
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
      specifiedType: const FullType(BuiltList, [FullType(CreateEvalItem)]),
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
    CreateEvalLabelModelGrader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEvalLabelModelGraderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalLabelModelGraderTypeEnum),
          ) as CreateEvalLabelModelGraderTypeEnum;
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
            specifiedType: const FullType(BuiltList, [FullType(CreateEvalItem)]),
          ) as BuiltList<CreateEvalItem>;
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
  CreateEvalLabelModelGrader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalLabelModelGraderBuilder();
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

class CreateEvalLabelModelGraderTypeEnum extends EnumClass {

  /// The object type, which is always `label_model`.
  @BuiltValueEnumConst(wireName: r'label_model')
  static const CreateEvalLabelModelGraderTypeEnum labelModel = _$createEvalLabelModelGraderTypeEnum_labelModel;

  static Serializer<CreateEvalLabelModelGraderTypeEnum> get serializer => _$createEvalLabelModelGraderTypeEnumSerializer;

  const CreateEvalLabelModelGraderTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalLabelModelGraderTypeEnum> get values => _$createEvalLabelModelGraderTypeEnumValues;
  static CreateEvalLabelModelGraderTypeEnum valueOf(String name) => _$createEvalLabelModelGraderTypeEnumValueOf(name);
}

