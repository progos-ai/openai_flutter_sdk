//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/item_resource.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_item_list.g.dart';

/// A list of Response items.
///
/// Properties:
/// * [object] - The type of object returned, must be `list`.
/// * [data] - A list of items used to generate this response.
/// * [hasMore] - Whether there are more items available.
/// * [firstId] - The ID of the first item in the list.
/// * [lastId] - The ID of the last item in the list.
@BuiltValue()
abstract class ResponseItemList implements Built<ResponseItemList, ResponseItemListBuilder> {
  /// The type of object returned, must be `list`.
  @BuiltValueField(wireName: r'object')
  ResponseItemListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// A list of items used to generate this response.
  @BuiltValueField(wireName: r'data')
  BuiltList<ItemResource> get data;

  /// Whether there are more items available.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// The ID of the first item in the list.
  @BuiltValueField(wireName: r'first_id')
  String get firstId;

  /// The ID of the last item in the list.
  @BuiltValueField(wireName: r'last_id')
  String get lastId;

  ResponseItemList._();

  factory ResponseItemList([void updates(ResponseItemListBuilder b)]) = _$ResponseItemList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseItemListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseItemList> get serializer => _$ResponseItemListSerializer();
}

class _$ResponseItemListSerializer implements PrimitiveSerializer<ResponseItemList> {
  @override
  final Iterable<Type> types = const [ResponseItemList, _$ResponseItemList];

  @override
  final String wireName = r'ResponseItemList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseItemList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ResponseItemListObjectEnum),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ItemResource)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'first_id';
    yield serializers.serialize(
      object.firstId,
      specifiedType: const FullType(String),
    );
    yield r'last_id';
    yield serializers.serialize(
      object.lastId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseItemList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseItemListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseItemListObjectEnum),
          ) as ResponseItemListObjectEnum;
          result.object = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ItemResource)]),
          ) as BuiltList<ItemResource>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'first_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstId = valueDes;
          break;
        case r'last_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseItemList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseItemListBuilder();
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

class ResponseItemListObjectEnum extends EnumClass {

  /// The type of object returned, must be `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const ResponseItemListObjectEnum list = _$responseItemListObjectEnum_list;

  static Serializer<ResponseItemListObjectEnum> get serializer => _$responseItemListObjectEnumSerializer;

  const ResponseItemListObjectEnum._(String name): super(name);

  static BuiltSet<ResponseItemListObjectEnum> get values => _$responseItemListObjectEnumValues;
  static ResponseItemListObjectEnum valueOf(String name) => _$responseItemListObjectEnumValueOf(name);
}

