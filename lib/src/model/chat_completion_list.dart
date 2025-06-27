//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/create_chat_completion_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chat_completion_list.g.dart';

/// An object representing a list of Chat Completions. 
///
/// Properties:
/// * [object] - The type of this object. It is always set to \"list\". 
/// * [data] - An array of chat completion objects. 
/// * [firstId] - The identifier of the first chat completion in the data array.
/// * [lastId] - The identifier of the last chat completion in the data array.
/// * [hasMore] - Indicates whether there are more Chat Completions available.
@BuiltValue()
abstract class ChatCompletionList implements Built<ChatCompletionList, ChatCompletionListBuilder> {
  /// The type of this object. It is always set to \"list\". 
  @BuiltValueField(wireName: r'object')
  ChatCompletionListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// An array of chat completion objects. 
  @BuiltValueField(wireName: r'data')
  BuiltList<CreateChatCompletionResponse> get data;

  /// The identifier of the first chat completion in the data array.
  @BuiltValueField(wireName: r'first_id')
  String get firstId;

  /// The identifier of the last chat completion in the data array.
  @BuiltValueField(wireName: r'last_id')
  String get lastId;

  /// Indicates whether there are more Chat Completions available.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  ChatCompletionList._();

  factory ChatCompletionList([void updates(ChatCompletionListBuilder b)]) = _$ChatCompletionList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChatCompletionListBuilder b) => b
      ..object = const ChatCompletionListObjectEnum._('list');

  @BuiltValueSerializer(custom: true)
  static Serializer<ChatCompletionList> get serializer => _$ChatCompletionListSerializer();
}

class _$ChatCompletionListSerializer implements PrimitiveSerializer<ChatCompletionList> {
  @override
  final Iterable<Type> types = const [ChatCompletionList, _$ChatCompletionList];

  @override
  final String wireName = r'ChatCompletionList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChatCompletionList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ChatCompletionListObjectEnum),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(CreateChatCompletionResponse)]),
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
    ChatCompletionList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChatCompletionListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChatCompletionListObjectEnum),
          ) as ChatCompletionListObjectEnum;
          result.object = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateChatCompletionResponse)]),
          ) as BuiltList<CreateChatCompletionResponse>;
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
  ChatCompletionList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChatCompletionListBuilder();
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

class ChatCompletionListObjectEnum extends EnumClass {

  /// The type of this object. It is always set to \"list\". 
  @BuiltValueEnumConst(wireName: r'list')
  static const ChatCompletionListObjectEnum list = _$chatCompletionListObjectEnum_list;

  static Serializer<ChatCompletionListObjectEnum> get serializer => _$chatCompletionListObjectEnumSerializer;

  const ChatCompletionListObjectEnum._(String name): super(name);

  static BuiltSet<ChatCompletionListObjectEnum> get values => _$chatCompletionListObjectEnumValues;
  static ChatCompletionListObjectEnum valueOf(String name) => _$chatCompletionListObjectEnumValueOf(name);
}

