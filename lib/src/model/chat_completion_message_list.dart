//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_message_list_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chat_completion_message_list.g.dart';

/// An object representing a list of chat completion messages. 
///
/// Properties:
/// * [object] - The type of this object. It is always set to \"list\". 
/// * [data] - An array of chat completion message objects. 
/// * [firstId] - The identifier of the first chat message in the data array.
/// * [lastId] - The identifier of the last chat message in the data array.
/// * [hasMore] - Indicates whether there are more chat messages available.
@BuiltValue()
abstract class ChatCompletionMessageList implements Built<ChatCompletionMessageList, ChatCompletionMessageListBuilder> {
  /// The type of this object. It is always set to \"list\". 
  @BuiltValueField(wireName: r'object')
  ChatCompletionMessageListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// An array of chat completion message objects. 
  @BuiltValueField(wireName: r'data')
  BuiltList<ChatCompletionMessageListDataInner> get data;

  /// The identifier of the first chat message in the data array.
  @BuiltValueField(wireName: r'first_id')
  String get firstId;

  /// The identifier of the last chat message in the data array.
  @BuiltValueField(wireName: r'last_id')
  String get lastId;

  /// Indicates whether there are more chat messages available.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  ChatCompletionMessageList._();

  factory ChatCompletionMessageList([void updates(ChatCompletionMessageListBuilder b)]) = _$ChatCompletionMessageList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChatCompletionMessageListBuilder b) => b
      ..object = const ChatCompletionMessageListObjectEnum._('list');

  @BuiltValueSerializer(custom: true)
  static Serializer<ChatCompletionMessageList> get serializer => _$ChatCompletionMessageListSerializer();
}

class _$ChatCompletionMessageListSerializer implements PrimitiveSerializer<ChatCompletionMessageList> {
  @override
  final Iterable<Type> types = const [ChatCompletionMessageList, _$ChatCompletionMessageList];

  @override
  final String wireName = r'ChatCompletionMessageList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChatCompletionMessageList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ChatCompletionMessageListObjectEnum),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ChatCompletionMessageListDataInner)]),
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
    ChatCompletionMessageList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChatCompletionMessageListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChatCompletionMessageListObjectEnum),
          ) as ChatCompletionMessageListObjectEnum;
          result.object = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChatCompletionMessageListDataInner)]),
          ) as BuiltList<ChatCompletionMessageListDataInner>;
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
  ChatCompletionMessageList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChatCompletionMessageListBuilder();
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

class ChatCompletionMessageListObjectEnum extends EnumClass {

  /// The type of this object. It is always set to \"list\". 
  @BuiltValueEnumConst(wireName: r'list')
  static const ChatCompletionMessageListObjectEnum list = _$chatCompletionMessageListObjectEnum_list;

  static Serializer<ChatCompletionMessageListObjectEnum> get serializer => _$chatCompletionMessageListObjectEnumSerializer;

  const ChatCompletionMessageListObjectEnum._(String name): super(name);

  static BuiltSet<ChatCompletionMessageListObjectEnum> get values => _$chatCompletionMessageListObjectEnumValues;
  static ChatCompletionMessageListObjectEnum valueOf(String name) => _$chatCompletionMessageListObjectEnumValueOf(name);
}

