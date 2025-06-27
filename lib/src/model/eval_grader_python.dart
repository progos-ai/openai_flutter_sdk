//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/grader_python.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_grader_python.g.dart';

/// EvalGraderPython
///
/// Properties:
/// * [type] - The object type, which is always `python`.
/// * [name] - The name of the grader.
/// * [source_] - The source code of the python script.
/// * [imageTag] - The image tag to use for the python script.
/// * [passThreshold] - The threshold for the score.
@BuiltValue()
abstract class EvalGraderPython implements GraderPython, Built<EvalGraderPython, EvalGraderPythonBuilder> {
  /// The threshold for the score.
  @BuiltValueField(wireName: r'pass_threshold')
  num? get passThreshold;

  EvalGraderPython._();

  factory EvalGraderPython([void updates(EvalGraderPythonBuilder b)]) = _$EvalGraderPython;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalGraderPythonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalGraderPython> get serializer => _$EvalGraderPythonSerializer();
}

class _$EvalGraderPythonSerializer implements PrimitiveSerializer<EvalGraderPython> {
  @override
  final Iterable<Type> types = const [EvalGraderPython, _$EvalGraderPython];

  @override
  final String wireName = r'EvalGraderPython';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalGraderPython object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    if (object.passThreshold != null) {
      yield r'pass_threshold';
      yield serializers.serialize(
        object.passThreshold,
        specifiedType: const FullType(num),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GraderPythonTypeEnum),
    );
    if (object.imageTag != null) {
      yield r'image_tag';
      yield serializers.serialize(
        object.imageTag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalGraderPython object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalGraderPythonBuilder result,
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
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
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
            specifiedType: const FullType(GraderPythonTypeEnum),
          ) as GraderPythonTypeEnum;
          result.type = valueDes;
          break;
        case r'image_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalGraderPython deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalGraderPythonBuilder();
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

class EvalGraderPythonTypeEnum extends EnumClass {

  /// The object type, which is always `python`.
  @BuiltValueEnumConst(wireName: r'python')
  static const EvalGraderPythonTypeEnum python = _$evalGraderPythonTypeEnum_python;

  static Serializer<EvalGraderPythonTypeEnum> get serializer => _$evalGraderPythonTypeEnumSerializer;

  const EvalGraderPythonTypeEnum._(String name): super(name);

  static BuiltSet<EvalGraderPythonTypeEnum> get values => _$evalGraderPythonTypeEnumValues;
  static EvalGraderPythonTypeEnum valueOf(String name) => _$evalGraderPythonTypeEnumValueOf(name);
}

