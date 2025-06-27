//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type.g.dart';

/// An action to type in text. 
///
/// Properties:
/// * [type] - Specifies the event type. For a type action, this property is  always set to `type`. 
/// * [text] - The text to type. 
@BuiltValue()
abstract class Type implements Built<Type, TypeBuilder> {
  /// Specifies the event type. For a type action, this property is  always set to `type`. 
  @BuiltValueField(wireName: r'type')
  TypeTypeEnum get type;
  // enum typeEnum {  type,  };

  /// The text to type. 
  @BuiltValueField(wireName: r'text')
  String get text;

  Type._();

  factory Type([void updates(TypeBuilder b)]) = _$Type;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypeBuilder b) => b
      ..type = const TypeTypeEnum._('type');

  @BuiltValueSerializer(custom: true)
  static Serializer<Type> get serializer => _$TypeSerializer();
}

class _$TypeSerializer implements PrimitiveSerializer<Type> {
  @override
  final Iterable<Type> types = const [Type, _$Type];

  @override
  final String wireName = r'Type';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Type object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TypeTypeEnum),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Type object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeTypeEnum),
          ) as TypeTypeEnum;
          result.type = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Type deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypeBuilder();
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

class TypeTypeEnum extends EnumClass {

  /// Specifies the event type. For a type action, this property is  always set to `type`. 
  @BuiltValueEnumConst(wireName: r'type')
  static const TypeTypeEnum type = _$typeTypeEnum_type;

  static Serializer<TypeTypeEnum> get serializer => _$typeTypeEnumSerializer;

  const TypeTypeEnum._(String name): super(name);

  static BuiltSet<TypeTypeEnum> get values => _$typeTypeEnumValues;
  static TypeTypeEnum valueOf(String name) => _$typeTypeEnumValueOf(name);
}

