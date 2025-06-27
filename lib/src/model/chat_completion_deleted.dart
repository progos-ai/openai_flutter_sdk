//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chat_completion_deleted.g.dart';

/// ChatCompletionDeleted
///
/// Properties:
/// * [object] - The type of object being deleted.
/// * [id] - The ID of the chat completion that was deleted.
/// * [deleted] - Whether the chat completion was deleted.
@BuiltValue()
abstract class ChatCompletionDeleted implements Built<ChatCompletionDeleted, ChatCompletionDeletedBuilder> {
  /// The type of object being deleted.
  @BuiltValueField(wireName: r'object')
  ChatCompletionDeletedObjectEnum get object;
  // enum objectEnum {  chat.completion.deleted,  };

  /// The ID of the chat completion that was deleted.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Whether the chat completion was deleted.
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  ChatCompletionDeleted._();

  factory ChatCompletionDeleted([void updates(ChatCompletionDeletedBuilder b)]) = _$ChatCompletionDeleted;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChatCompletionDeletedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChatCompletionDeleted> get serializer => _$ChatCompletionDeletedSerializer();
}

class _$ChatCompletionDeletedSerializer implements PrimitiveSerializer<ChatCompletionDeleted> {
  @override
  final Iterable<Type> types = const [ChatCompletionDeleted, _$ChatCompletionDeleted];

  @override
  final String wireName = r'ChatCompletionDeleted';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChatCompletionDeleted object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ChatCompletionDeletedObjectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChatCompletionDeleted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChatCompletionDeletedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChatCompletionDeletedObjectEnum),
          ) as ChatCompletionDeletedObjectEnum;
          result.object = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChatCompletionDeleted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChatCompletionDeletedBuilder();
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

class ChatCompletionDeletedObjectEnum extends EnumClass {

  /// The type of object being deleted.
  @BuiltValueEnumConst(wireName: r'chat.completion.deleted')
  static const ChatCompletionDeletedObjectEnum chatPeriodCompletionPeriodDeleted = _$chatCompletionDeletedObjectEnum_chatPeriodCompletionPeriodDeleted;

  static Serializer<ChatCompletionDeletedObjectEnum> get serializer => _$chatCompletionDeletedObjectEnumSerializer;

  const ChatCompletionDeletedObjectEnum._(String name): super(name);

  static BuiltSet<ChatCompletionDeletedObjectEnum> get values => _$chatCompletionDeletedObjectEnumValues;
  static ChatCompletionDeletedObjectEnum valueOf(String name) => _$chatCompletionDeletedObjectEnumValueOf(name);
}

