//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/grader_multi_graders.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grader_multi.g.dart';

/// A MultiGrader object combines the output of multiple graders to produce a single score.
///
/// Properties:
/// * [type] - The object type, which is always `multi`.
/// * [name] - The name of the grader.
/// * [graders] 
/// * [calculateOutput] - A formula to calculate the output based on grader results.
@BuiltValue()
abstract class GraderMulti implements Built<GraderMulti, GraderMultiBuilder> {
  /// The object type, which is always `multi`.
  @BuiltValueField(wireName: r'type')
  GraderMultiTypeEnum get type;
  // enum typeEnum {  multi,  };

  /// The name of the grader.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'graders')
  GraderMultiGraders get graders;

  /// A formula to calculate the output based on grader results.
  @BuiltValueField(wireName: r'calculate_output')
  String get calculateOutput;

  GraderMulti._();

  factory GraderMulti([void updates(GraderMultiBuilder b)]) = _$GraderMulti;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GraderMultiBuilder b) => b
      ..type = const GraderMultiTypeEnum._('multi');

  @BuiltValueSerializer(custom: true)
  static Serializer<GraderMulti> get serializer => _$GraderMultiSerializer();
}

class _$GraderMultiSerializer implements PrimitiveSerializer<GraderMulti> {
  @override
  final Iterable<Type> types = const [GraderMulti, _$GraderMulti];

  @override
  final String wireName = r'GraderMulti';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GraderMulti object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GraderMultiTypeEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'graders';
    yield serializers.serialize(
      object.graders,
      specifiedType: const FullType(GraderMultiGraders),
    );
    yield r'calculate_output';
    yield serializers.serialize(
      object.calculateOutput,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GraderMulti object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GraderMultiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GraderMultiTypeEnum),
          ) as GraderMultiTypeEnum;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'graders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GraderMultiGraders),
          ) as GraderMultiGraders;
          result.graders.replace(valueDes);
          break;
        case r'calculate_output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.calculateOutput = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GraderMulti deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GraderMultiBuilder();
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

class GraderMultiTypeEnum extends EnumClass {

  /// The object type, which is always `multi`.
  @BuiltValueEnumConst(wireName: r'multi')
  static const GraderMultiTypeEnum multi = _$graderMultiTypeEnum_multi;

  static Serializer<GraderMultiTypeEnum> get serializer => _$graderMultiTypeEnumSerializer;

  const GraderMultiTypeEnum._(String name): super(name);

  static BuiltSet<GraderMultiTypeEnum> get values => _$graderMultiTypeEnumValues;
  static GraderMultiTypeEnum valueOf(String name) => _$graderMultiTypeEnumValueOf(name);
}

