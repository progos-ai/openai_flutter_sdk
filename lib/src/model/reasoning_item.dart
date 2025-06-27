//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/reasoning_item_summary_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reasoning_item.g.dart';

/// A description of the chain of thought used by a reasoning model while generating a response. Be sure to include these items in your `input` to the Responses API for subsequent turns of a conversation if you are manually  [managing context](/docs/guides/conversation-state). 
///
/// Properties:
/// * [type] - The type of the object. Always `reasoning`. 
/// * [id] - The unique identifier of the reasoning content. 
/// * [encryptedContent] - The encrypted content of the reasoning item - populated when a response is generated with `reasoning.encrypted_content` in the `include` parameter. 
/// * [summary] - Reasoning text contents. 
/// * [status] - The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
@BuiltValue()
abstract class ReasoningItem implements Built<ReasoningItem, ReasoningItemBuilder> {
  /// The type of the object. Always `reasoning`. 
  @BuiltValueField(wireName: r'type')
  ReasoningItemTypeEnum get type;
  // enum typeEnum {  reasoning,  };

  /// The unique identifier of the reasoning content. 
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The encrypted content of the reasoning item - populated when a response is generated with `reasoning.encrypted_content` in the `include` parameter. 
  @BuiltValueField(wireName: r'encrypted_content')
  String? get encryptedContent;

  /// Reasoning text contents. 
  @BuiltValueField(wireName: r'summary')
  BuiltList<ReasoningItemSummaryInner> get summary;

  /// The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueField(wireName: r'status')
  ReasoningItemStatusEnum? get status;
  // enum statusEnum {  in_progress,  completed,  incomplete,  };

  ReasoningItem._();

  factory ReasoningItem([void updates(ReasoningItemBuilder b)]) = _$ReasoningItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReasoningItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReasoningItem> get serializer => _$ReasoningItemSerializer();
}

class _$ReasoningItemSerializer implements PrimitiveSerializer<ReasoningItem> {
  @override
  final Iterable<Type> types = const [ReasoningItem, _$ReasoningItem];

  @override
  final String wireName = r'ReasoningItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReasoningItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ReasoningItemTypeEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.encryptedContent != null) {
      yield r'encrypted_content';
      yield serializers.serialize(
        object.encryptedContent,
        specifiedType: const FullType(String),
      );
    }
    yield r'summary';
    yield serializers.serialize(
      object.summary,
      specifiedType: const FullType(BuiltList, [FullType(ReasoningItemSummaryInner)]),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ReasoningItemStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReasoningItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReasoningItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReasoningItemTypeEnum),
          ) as ReasoningItemTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'encrypted_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedContent = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReasoningItemSummaryInner)]),
          ) as BuiltList<ReasoningItemSummaryInner>;
          result.summary.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReasoningItemStatusEnum),
          ) as ReasoningItemStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReasoningItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReasoningItemBuilder();
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

class ReasoningItemTypeEnum extends EnumClass {

  /// The type of the object. Always `reasoning`. 
  @BuiltValueEnumConst(wireName: r'reasoning')
  static const ReasoningItemTypeEnum reasoning = _$reasoningItemTypeEnum_reasoning;

  static Serializer<ReasoningItemTypeEnum> get serializer => _$reasoningItemTypeEnumSerializer;

  const ReasoningItemTypeEnum._(String name): super(name);

  static BuiltSet<ReasoningItemTypeEnum> get values => _$reasoningItemTypeEnumValues;
  static ReasoningItemTypeEnum valueOf(String name) => _$reasoningItemTypeEnumValueOf(name);
}

class ReasoningItemStatusEnum extends EnumClass {

  /// The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const ReasoningItemStatusEnum inProgress = _$reasoningItemStatusEnum_inProgress;
  /// The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueEnumConst(wireName: r'completed')
  static const ReasoningItemStatusEnum completed = _$reasoningItemStatusEnum_completed;
  /// The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueEnumConst(wireName: r'incomplete')
  static const ReasoningItemStatusEnum incomplete = _$reasoningItemStatusEnum_incomplete;

  static Serializer<ReasoningItemStatusEnum> get serializer => _$reasoningItemStatusEnumSerializer;

  const ReasoningItemStatusEnum._(String name): super(name);

  static BuiltSet<ReasoningItemStatusEnum> get values => _$reasoningItemStatusEnumValues;
  static ReasoningItemStatusEnum valueOf(String name) => _$reasoningItemStatusEnumValueOf(name);
}

