//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grader_string_check.g.dart';

/// A StringCheckGrader object that performs a string comparison between input and reference using a specified operation. 
///
/// Properties:
/// * [type] - The object type, which is always `string_check`.
/// * [name] - The name of the grader.
/// * [input] - The input text. This may include template strings.
/// * [reference] - The reference text. This may include template strings.
/// * [operation] - The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
@BuiltValue(instantiable: false)
abstract class GraderStringCheck  {
  /// The object type, which is always `string_check`.
  @BuiltValueField(wireName: r'type')
  GraderStringCheckTypeEnum get type;
  // enum typeEnum {  string_check,  };

  /// The name of the grader.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The input text. This may include template strings.
  @BuiltValueField(wireName: r'input')
  String get input;

  /// The reference text. This may include template strings.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueField(wireName: r'operation')
  GraderStringCheckOperationEnum get operation;
  // enum operationEnum {  eq,  ne,  like,  ilike,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<GraderStringCheck> get serializer => _$GraderStringCheckSerializer();
}

class _$GraderStringCheckSerializer implements PrimitiveSerializer<GraderStringCheck> {
  @override
  final Iterable<Type> types = const [GraderStringCheck];

  @override
  final String wireName = r'GraderStringCheck';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GraderStringCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GraderStringCheckTypeEnum),
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
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(GraderStringCheckOperationEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GraderStringCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GraderStringCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GraderStringCheck)) as $GraderStringCheck;
  }
}

/// a concrete implementation of [GraderStringCheck], since [GraderStringCheck] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GraderStringCheck implements GraderStringCheck, Built<$GraderStringCheck, $GraderStringCheckBuilder> {
  $GraderStringCheck._();

  factory $GraderStringCheck([void Function($GraderStringCheckBuilder)? updates]) = _$$GraderStringCheck;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GraderStringCheckBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GraderStringCheck> get serializer => _$$GraderStringCheckSerializer();
}

class _$$GraderStringCheckSerializer implements PrimitiveSerializer<$GraderStringCheck> {
  @override
  final Iterable<Type> types = const [$GraderStringCheck, _$$GraderStringCheck];

  @override
  final String wireName = r'$GraderStringCheck';

  @override
  Object serialize(
    Serializers serializers,
    $GraderStringCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GraderStringCheck))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GraderStringCheckBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GraderStringCheckTypeEnum),
          ) as GraderStringCheckTypeEnum;
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
  $GraderStringCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GraderStringCheckBuilder();
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

class GraderStringCheckTypeEnum extends EnumClass {

  /// The object type, which is always `string_check`.
  @BuiltValueEnumConst(wireName: r'string_check')
  static const GraderStringCheckTypeEnum stringCheck = _$graderStringCheckTypeEnum_stringCheck;

  static Serializer<GraderStringCheckTypeEnum> get serializer => _$graderStringCheckTypeEnumSerializer;

  const GraderStringCheckTypeEnum._(String name): super(name);

  static BuiltSet<GraderStringCheckTypeEnum> get values => _$graderStringCheckTypeEnumValues;
  static GraderStringCheckTypeEnum valueOf(String name) => _$graderStringCheckTypeEnumValueOf(name);
}

class GraderStringCheckOperationEnum extends EnumClass {

  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'eq')
  static const GraderStringCheckOperationEnum eq = _$graderStringCheckOperationEnum_eq;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'ne')
  static const GraderStringCheckOperationEnum ne = _$graderStringCheckOperationEnum_ne;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'like')
  static const GraderStringCheckOperationEnum like = _$graderStringCheckOperationEnum_like;
  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  @BuiltValueEnumConst(wireName: r'ilike')
  static const GraderStringCheckOperationEnum ilike = _$graderStringCheckOperationEnum_ilike;

  static Serializer<GraderStringCheckOperationEnum> get serializer => _$graderStringCheckOperationEnumSerializer;

  const GraderStringCheckOperationEnum._(String name): super(name);

  static BuiltSet<GraderStringCheckOperationEnum> get values => _$graderStringCheckOperationEnumValues;
  static GraderStringCheckOperationEnum valueOf(String name) => _$graderStringCheckOperationEnumValueOf(name);
}

