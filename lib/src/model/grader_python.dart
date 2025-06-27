//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grader_python.g.dart';

/// A PythonGrader object that runs a python script on the input. 
///
/// Properties:
/// * [type] - The object type, which is always `python`.
/// * [name] - The name of the grader.
/// * [source_] - The source code of the python script.
/// * [imageTag] - The image tag to use for the python script.
@BuiltValue(instantiable: false)
abstract class GraderPython  {
  /// The object type, which is always `python`.
  @BuiltValueField(wireName: r'type')
  GraderPythonTypeEnum get type;
  // enum typeEnum {  python,  };

  /// The name of the grader.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The source code of the python script.
  @BuiltValueField(wireName: r'source')
  String get source_;

  /// The image tag to use for the python script.
  @BuiltValueField(wireName: r'image_tag')
  String? get imageTag;

  @BuiltValueSerializer(custom: true)
  static Serializer<GraderPython> get serializer => _$GraderPythonSerializer();
}

class _$GraderPythonSerializer implements PrimitiveSerializer<GraderPython> {
  @override
  final Iterable<Type> types = const [GraderPython];

  @override
  final String wireName = r'GraderPython';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GraderPython object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GraderPythonTypeEnum),
    );
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
    GraderPython object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GraderPython deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GraderPython)) as $GraderPython;
  }
}

/// a concrete implementation of [GraderPython], since [GraderPython] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GraderPython implements GraderPython, Built<$GraderPython, $GraderPythonBuilder> {
  $GraderPython._();

  factory $GraderPython([void Function($GraderPythonBuilder)? updates]) = _$$GraderPython;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GraderPythonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GraderPython> get serializer => _$$GraderPythonSerializer();
}

class _$$GraderPythonSerializer implements PrimitiveSerializer<$GraderPython> {
  @override
  final Iterable<Type> types = const [$GraderPython, _$$GraderPython];

  @override
  final String wireName = r'$GraderPython';

  @override
  Object serialize(
    Serializers serializers,
    $GraderPython object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GraderPython))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GraderPythonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GraderPythonTypeEnum),
          ) as GraderPythonTypeEnum;
          result.type = valueDes;
          break;
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
  $GraderPython deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GraderPythonBuilder();
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

class GraderPythonTypeEnum extends EnumClass {

  /// The object type, which is always `python`.
  @BuiltValueEnumConst(wireName: r'python')
  static const GraderPythonTypeEnum python = _$graderPythonTypeEnum_python;

  static Serializer<GraderPythonTypeEnum> get serializer => _$graderPythonTypeEnumSerializer;

  const GraderPythonTypeEnum._(String name): super(name);

  static BuiltSet<GraderPythonTypeEnum> get values => _$graderPythonTypeEnumValues;
  static GraderPythonTypeEnum valueOf(String name) => _$graderPythonTypeEnumValueOf(name);
}

