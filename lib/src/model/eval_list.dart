//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_list.g.dart';

/// An object representing a list of evals. 
///
/// Properties:
/// * [object] - The type of this object. It is always set to \"list\". 
/// * [data] - An array of eval objects. 
/// * [firstId] - The identifier of the first eval in the data array.
/// * [lastId] - The identifier of the last eval in the data array.
/// * [hasMore] - Indicates whether there are more evals available.
@BuiltValue()
abstract class EvalList implements Built<EvalList, EvalListBuilder> {
  /// The type of this object. It is always set to \"list\". 
  @BuiltValueField(wireName: r'object')
  EvalListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// An array of eval objects. 
  @BuiltValueField(wireName: r'data')
  BuiltList<Eval> get data;

  /// The identifier of the first eval in the data array.
  @BuiltValueField(wireName: r'first_id')
  String get firstId;

  /// The identifier of the last eval in the data array.
  @BuiltValueField(wireName: r'last_id')
  String get lastId;

  /// Indicates whether there are more evals available.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  EvalList._();

  factory EvalList([void updates(EvalListBuilder b)]) = _$EvalList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalListBuilder b) => b
      ..object = const EvalListObjectEnum._('list');

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalList> get serializer => _$EvalListSerializer();
}

class _$EvalListSerializer implements PrimitiveSerializer<EvalList> {
  @override
  final Iterable<Type> types = const [EvalList, _$EvalList];

  @override
  final String wireName = r'EvalList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(EvalListObjectEnum),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Eval)]),
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
    EvalList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalListObjectEnum),
          ) as EvalListObjectEnum;
          result.object = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Eval)]),
          ) as BuiltList<Eval>;
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
  EvalList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalListBuilder();
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

class EvalListObjectEnum extends EnumClass {

  /// The type of this object. It is always set to \"list\". 
  @BuiltValueEnumConst(wireName: r'list')
  static const EvalListObjectEnum list = _$evalListObjectEnum_list;

  static Serializer<EvalListObjectEnum> get serializer => _$evalListObjectEnumSerializer;

  const EvalListObjectEnum._(String name): super(name);

  static BuiltSet<EvalListObjectEnum> get values => _$evalListObjectEnumValues;
  static EvalListObjectEnum valueOf(String name) => _$evalListObjectEnumValueOf(name);
}

