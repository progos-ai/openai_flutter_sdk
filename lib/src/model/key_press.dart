//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'key_press.g.dart';

/// A collection of keypresses the model would like to perform. 
///
/// Properties:
/// * [type] - Specifies the event type. For a keypress action, this property is  always set to `keypress`. 
/// * [keys] - The combination of keys the model is requesting to be pressed. This is an array of strings, each representing a key. 
@BuiltValue()
abstract class KeyPress implements Built<KeyPress, KeyPressBuilder> {
  /// Specifies the event type. For a keypress action, this property is  always set to `keypress`. 
  @BuiltValueField(wireName: r'type')
  KeyPressTypeEnum get type;
  // enum typeEnum {  keypress,  };

  /// The combination of keys the model is requesting to be pressed. This is an array of strings, each representing a key. 
  @BuiltValueField(wireName: r'keys')
  BuiltList<String> get keys;

  KeyPress._();

  factory KeyPress([void updates(KeyPressBuilder b)]) = _$KeyPress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeyPressBuilder b) => b
      ..type = const KeyPressTypeEnum._('keypress');

  @BuiltValueSerializer(custom: true)
  static Serializer<KeyPress> get serializer => _$KeyPressSerializer();
}

class _$KeyPressSerializer implements PrimitiveSerializer<KeyPress> {
  @override
  final Iterable<Type> types = const [KeyPress, _$KeyPress];

  @override
  final String wireName = r'KeyPress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeyPress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(KeyPressTypeEnum),
    );
    yield r'keys';
    yield serializers.serialize(
      object.keys,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KeyPress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeyPressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KeyPressTypeEnum),
          ) as KeyPressTypeEnum;
          result.type = valueDes;
          break;
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KeyPress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeyPressBuilder();
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

class KeyPressTypeEnum extends EnumClass {

  /// Specifies the event type. For a keypress action, this property is  always set to `keypress`. 
  @BuiltValueEnumConst(wireName: r'keypress')
  static const KeyPressTypeEnum keypress = _$keyPressTypeEnum_keypress;

  static Serializer<KeyPressTypeEnum> get serializer => _$keyPressTypeEnumSerializer;

  const KeyPressTypeEnum._(String name): super(name);

  static BuiltSet<KeyPressTypeEnum> get values => _$keyPressTypeEnumValues;
  static KeyPressTypeEnum valueOf(String name) => _$keyPressTypeEnumValueOf(name);
}

