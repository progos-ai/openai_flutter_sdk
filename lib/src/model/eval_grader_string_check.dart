//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/grader_string_check.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_grader_string_check.g.dart';

/// EvalGraderStringCheck
///
/// Properties:
/// * [type] - The object type, which is always `string_check`.
/// * [name] - The name of the grader.
/// * [input] - The input text. This may include template strings.
/// * [reference] - The reference text. This may include template strings.
/// * [operation] - The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
@BuiltValue()
abstract class EvalGraderStringCheck implements GraderStringCheck, Built<EvalGraderStringCheck, EvalGraderStringCheckBuilder> {
  EvalGraderStringCheck._();

  factory EvalGraderStringCheck([void updates(EvalGraderStringCheckBuilder b)]) = _$EvalGraderStringCheck;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalGraderStringCheckBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalGraderStringCheck> get serializer => _$EvalGraderStringCheckSerializer();
}

class _$EvalGraderStringCheckSerializer implements PrimitiveSerializer<EvalGraderStringCheck> {
  @override
  final Iterable<Type> types = const [EvalGraderStringCheck, _$EvalGraderStringCheck];

  @override
  final String wireName = r'EvalGraderStringCheck';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalGraderStringCheck object, {
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GraderStringCheckTypeEnum),
    );
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(GraderStringCheckOperationEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalGraderStringCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalGraderStringCheckBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GraderStringCheckTypeEnum),
          ) as GraderStringCheckTypeEnum;
          result.type = valueDes;
          break;
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GraderStringCheckOperationEnum),
          ) as GraderStringCheckOperationEnum;
          result.operation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalGraderStringCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalGraderStringCheckBuilder();
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

class EvalGraderStringCheckTypeEnum extends EnumClass {

  /// The object type, which is always `string_check`.
  @BuiltValueEnumConst(wireName: r'string_check')
  static const EvalGraderStringCheckTypeEnum stringCheck = _$evalGraderStringCheckTypeEnum_stringCheck;

  static Serializer<EvalGraderStringCheckTypeEnum> get serializer => _$evalGraderStringCheckTypeEnumSerializer;

  const EvalGraderStringCheckTypeEnum._(String name): super(name);

  static BuiltSet<EvalGraderStringCheckTypeEnum> get values => _$evalGraderStringCheckTypeEnumValues;
  static EvalGraderStringCheckTypeEnum valueOf(String name) => _$evalGraderStringCheckTypeEnumValueOf(name);
}

class EvalGraderStringCheckOperationEnum extends EnumClass {

  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'eq')
  static const EvalGraderStringCheckOperationEnum eq = _$evalGraderStringCheckOperationEnum_eq;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'ne')
  static const EvalGraderStringCheckOperationEnum ne = _$evalGraderStringCheckOperationEnum_ne;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'like')
  static const EvalGraderStringCheckOperationEnum like = _$evalGraderStringCheckOperationEnum_like;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'ilike')
  static const EvalGraderStringCheckOperationEnum ilike = _$evalGraderStringCheckOperationEnum_ilike;

  static Serializer<EvalGraderStringCheckOperationEnum> get serializer => _$evalGraderStringCheckOperationEnumSerializer;

  const EvalGraderStringCheckOperationEnum._(String name): super(name);

  static BuiltSet<EvalGraderStringCheckOperationEnum> get values => _$evalGraderStringCheckOperationEnumValues;
  static EvalGraderStringCheckOperationEnum valueOf(String name) => _$evalGraderStringCheckOperationEnumValueOf(name);
}

