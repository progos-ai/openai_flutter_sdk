//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_reference_param.g.dart';

/// An internal identifier for an item to reference.
///
/// Properties:
/// * [type] - The type of item to reference. Always `item_reference`.
/// * [id] - The ID of the item to reference.
@BuiltValue()
abstract class ItemReferenceParam implements Built<ItemReferenceParam, ItemReferenceParamBuilder> {
  /// The type of item to reference. Always `item_reference`.
  @BuiltValueField(wireName: r'type')
  ItemReferenceParamTypeEnum? get type;
  // enum typeEnum {  item_reference,  };

  /// The ID of the item to reference.
  @BuiltValueField(wireName: r'id')
  String get id;

  ItemReferenceParam._();

  factory ItemReferenceParam([void updates(ItemReferenceParamBuilder b)]) = _$ItemReferenceParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemReferenceParamBuilder b) => b
      ..type = const ItemReferenceParamTypeEnum._('item_reference');

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemReferenceParam> get serializer => _$ItemReferenceParamSerializer();
}

class _$ItemReferenceParamSerializer implements PrimitiveSerializer<ItemReferenceParam> {
  @override
  final Iterable<Type> types = const [ItemReferenceParam, _$ItemReferenceParam];

  @override
  final String wireName = r'ItemReferenceParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemReferenceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(ItemReferenceParamTypeEnum),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemReferenceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemReferenceParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ItemReferenceParamTypeEnum),
          ) as ItemReferenceParamTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemReferenceParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemReferenceParamBuilder();
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

class ItemReferenceParamTypeEnum extends EnumClass {

  /// The type of item to reference. Always `item_reference`.
  @BuiltValueEnumConst(wireName: r'item_reference')
  static const ItemReferenceParamTypeEnum itemReference = _$itemReferenceParamTypeEnum_itemReference;

  static Serializer<ItemReferenceParamTypeEnum> get serializer => _$itemReferenceParamTypeEnumSerializer;

  const ItemReferenceParamTypeEnum._(String name): super(name);

  static BuiltSet<ItemReferenceParamTypeEnum> get values => _$itemReferenceParamTypeEnumValues;
  static ItemReferenceParamTypeEnum valueOf(String name) => _$itemReferenceParamTypeEnumValueOf(name);
}

