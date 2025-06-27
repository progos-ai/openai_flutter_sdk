//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_reference_input_messages.g.dart';

/// ItemReferenceInputMessages
///
/// Properties:
/// * [type] - The type of input messages. Always `item_reference`.
/// * [itemReference] - A reference to a variable in the `item` namespace. Ie, \"item.input_trajectory\"
@BuiltValue()
abstract class ItemReferenceInputMessages implements Built<ItemReferenceInputMessages, ItemReferenceInputMessagesBuilder> {
  /// The type of input messages. Always `item_reference`.
  @BuiltValueField(wireName: r'type')
  ItemReferenceInputMessagesTypeEnum get type;
  // enum typeEnum {  item_reference,  };

  /// A reference to a variable in the `item` namespace. Ie, \"item.input_trajectory\"
  @BuiltValueField(wireName: r'item_reference')
  String get itemReference;

  ItemReferenceInputMessages._();

  factory ItemReferenceInputMessages([void updates(ItemReferenceInputMessagesBuilder b)]) = _$ItemReferenceInputMessages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemReferenceInputMessagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemReferenceInputMessages> get serializer => _$ItemReferenceInputMessagesSerializer();
}

class _$ItemReferenceInputMessagesSerializer implements PrimitiveSerializer<ItemReferenceInputMessages> {
  @override
  final Iterable<Type> types = const [ItemReferenceInputMessages, _$ItemReferenceInputMessages];

  @override
  final String wireName = r'ItemReferenceInputMessages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemReferenceInputMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ItemReferenceInputMessagesTypeEnum),
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
    ItemReferenceInputMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemReferenceInputMessagesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ItemReferenceInputMessagesTypeEnum),
          ) as ItemReferenceInputMessagesTypeEnum;
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
  ItemReferenceInputMessages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemReferenceInputMessagesBuilder();
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

class ItemReferenceInputMessagesTypeEnum extends EnumClass {

  /// The type of input messages. Always `item_reference`.
  @BuiltValueEnumConst(wireName: r'item_reference')
  static const ItemReferenceInputMessagesTypeEnum itemReference = _$itemReferenceInputMessagesTypeEnum_itemReference;

  static Serializer<ItemReferenceInputMessagesTypeEnum> get serializer => _$itemReferenceInputMessagesTypeEnumSerializer;

  const ItemReferenceInputMessagesTypeEnum._(String name): super(name);

  static BuiltSet<ItemReferenceInputMessagesTypeEnum> get values => _$itemReferenceInputMessagesTypeEnumValues;
  static ItemReferenceInputMessagesTypeEnum valueOf(String name) => _$itemReferenceInputMessagesTypeEnumValueOf(name);
}

