//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_messages_item_reference.g.dart';

/// InputMessagesItemReference
///
/// Properties:
/// * [type] - The type of input messages. Always `item_reference`.
/// * [itemReference] - A reference to a variable in the `item` namespace. Ie, \"item.name\"
@BuiltValue()
abstract class InputMessagesItemReference implements Built<InputMessagesItemReference, InputMessagesItemReferenceBuilder> {
  /// The type of input messages. Always `item_reference`.
  @BuiltValueField(wireName: r'type')
  InputMessagesItemReferenceTypeEnum get type;
  // enum typeEnum {  item_reference,  };

  /// A reference to a variable in the `item` namespace. Ie, \"item.name\"
  @BuiltValueField(wireName: r'item_reference')
  String get itemReference;

  InputMessagesItemReference._();

  factory InputMessagesItemReference([void updates(InputMessagesItemReferenceBuilder b)]) = _$InputMessagesItemReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputMessagesItemReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputMessagesItemReference> get serializer => _$InputMessagesItemReferenceSerializer();
}

class _$InputMessagesItemReferenceSerializer implements PrimitiveSerializer<InputMessagesItemReference> {
  @override
  final Iterable<Type> types = const [InputMessagesItemReference, _$InputMessagesItemReference];

  @override
  final String wireName = r'InputMessagesItemReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputMessagesItemReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InputMessagesItemReferenceTypeEnum),
    );
    yield r'item_reference';
    yield serializers.serialize(
      object.itemReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InputMessagesItemReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputMessagesItemReferenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputMessagesItemReferenceTypeEnum),
          ) as InputMessagesItemReferenceTypeEnum;
          result.type = valueDes;
          break;
        case r'item_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InputMessagesItemReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputMessagesItemReferenceBuilder();
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

class InputMessagesItemReferenceTypeEnum extends EnumClass {

  /// The type of input messages. Always `item_reference`.
  @BuiltValueEnumConst(wireName: r'item_reference')
  static const InputMessagesItemReferenceTypeEnum itemReference = _$inputMessagesItemReferenceTypeEnum_itemReference;

  static Serializer<InputMessagesItemReferenceTypeEnum> get serializer => _$inputMessagesItemReferenceTypeEnumSerializer;

  const InputMessagesItemReferenceTypeEnum._(String name): super(name);

  static BuiltSet<InputMessagesItemReferenceTypeEnum> get values => _$inputMessagesItemReferenceTypeEnumValues;
  static InputMessagesItemReferenceTypeEnum valueOf(String name) => _$inputMessagesItemReferenceTypeEnumValueOf(name);
}

