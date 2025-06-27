//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_output_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_run_output_item_list.g.dart';

/// An object representing a list of output items for an evaluation run. 
///
/// Properties:
/// * [object] - The type of this object. It is always set to \"list\". 
/// * [data] - An array of eval run output item objects. 
/// * [firstId] - The identifier of the first eval run output item in the data array.
/// * [lastId] - The identifier of the last eval run output item in the data array.
/// * [hasMore] - Indicates whether there are more eval run output items available.
@BuiltValue()
abstract class EvalRunOutputItemList implements Built<EvalRunOutputItemList, EvalRunOutputItemListBuilder> {
  /// The type of this object. It is always set to \"list\". 
  @BuiltValueField(wireName: r'object')
  EvalRunOutputItemListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// An array of eval run output item objects. 
  @BuiltValueField(wireName: r'data')
  BuiltList<EvalRunOutputItem> get data;

  /// The identifier of the first eval run output item in the data array.
  @BuiltValueField(wireName: r'first_id')
  String get firstId;

  /// The identifier of the last eval run output item in the data array.
  @BuiltValueField(wireName: r'last_id')
  String get lastId;

  /// Indicates whether there are more eval run output items available.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  EvalRunOutputItemList._();

  factory EvalRunOutputItemList([void updates(EvalRunOutputItemListBuilder b)]) = _$EvalRunOutputItemList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalRunOutputItemListBuilder b) => b
      ..object = const EvalRunOutputItemListObjectEnum._('list');

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalRunOutputItemList> get serializer => _$EvalRunOutputItemListSerializer();
}

class _$EvalRunOutputItemListSerializer implements PrimitiveSerializer<EvalRunOutputItemList> {
  @override
  final Iterable<Type> types = const [EvalRunOutputItemList, _$EvalRunOutputItemList];

  @override
  final String wireName = r'EvalRunOutputItemList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalRunOutputItemList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(EvalRunOutputItemListObjectEnum),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(EvalRunOutputItem)]),
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
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalRunOutputItemList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalRunOutputItemListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalRunOutputItemListObjectEnum),
          ) as EvalRunOutputItemListObjectEnum;
          result.object = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EvalRunOutputItem)]),
          ) as BuiltList<EvalRunOutputItem>;
          result.data.replace(valueDes);
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
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalRunOutputItemList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalRunOutputItemListBuilder();
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

class EvalRunOutputItemListObjectEnum extends EnumClass {

  /// The type of this object. It is always set to \"list\". 
  @BuiltValueEnumConst(wireName: r'list')
  static const EvalRunOutputItemListObjectEnum list = _$evalRunOutputItemListObjectEnum_list;

  static Serializer<EvalRunOutputItemListObjectEnum> get serializer => _$evalRunOutputItemListObjectEnumSerializer;

  const EvalRunOutputItemListObjectEnum._(String name): super(name);

  static BuiltSet<EvalRunOutputItemListObjectEnum> get values => _$evalRunOutputItemListObjectEnumValues;
  static EvalRunOutputItemListObjectEnum valueOf(String name) => _$evalRunOutputItemListObjectEnumValueOf(name);
}

