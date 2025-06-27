//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/chat_completion_request_message_content_part_file_file.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chat_completion_request_message_content_part_file.g.dart';

/// Learn about [file inputs](/docs/guides/text) for text generation. 
///
/// Properties:
/// * [type] - The type of the content part. Always `file`.
/// * [file] 
@BuiltValue()
abstract class ChatCompletionRequestMessageContentPartFile implements Built<ChatCompletionRequestMessageContentPartFile, ChatCompletionRequestMessageContentPartFileBuilder> {
  /// The type of the content part. Always `file`.
  @BuiltValueField(wireName: r'type')
  ChatCompletionRequestMessageContentPartFileTypeEnum get type;
  // enum typeEnum {  file,  };

  @BuiltValueField(wireName: r'file')
  ChatCompletionRequestMessageContentPartFileFile get file;

  ChatCompletionRequestMessageContentPartFile._();

  factory ChatCompletionRequestMessageContentPartFile([void updates(ChatCompletionRequestMessageContentPartFileBuilder b)]) = _$ChatCompletionRequestMessageContentPartFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChatCompletionRequestMessageContentPartFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChatCompletionRequestMessageContentPartFile> get serializer => _$ChatCompletionRequestMessageContentPartFileSerializer();
}

class _$ChatCompletionRequestMessageContentPartFileSerializer implements PrimitiveSerializer<ChatCompletionRequestMessageContentPartFile> {
  @override
  final Iterable<Type> types = const [ChatCompletionRequestMessageContentPartFile, _$ChatCompletionRequestMessageContentPartFile];

  @override
  final String wireName = r'ChatCompletionRequestMessageContentPartFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChatCompletionRequestMessageContentPartFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ChatCompletionRequestMessageContentPartFileTypeEnum),
    );
    yield r'file';
    yield serializers.serialize(
      object.file,
      specifiedType: const FullType(ChatCompletionRequestMessageContentPartFileFile),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChatCompletionRequestMessageContentPartFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChatCompletionRequestMessageContentPartFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChatCompletionRequestMessageContentPartFileTypeEnum),
          ) as ChatCompletionRequestMessageContentPartFileTypeEnum;
          result.type = valueDes;
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChatCompletionRequestMessageContentPartFileFile),
          ) as ChatCompletionRequestMessageContentPartFileFile;
          result.file.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChatCompletionRequestMessageContentPartFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChatCompletionRequestMessageContentPartFileBuilder();
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

class ChatCompletionRequestMessageContentPartFileTypeEnum extends EnumClass {

  /// The type of the content part. Always `file`.
  @BuiltValueEnumConst(wireName: r'file')
  static const ChatCompletionRequestMessageContentPartFileTypeEnum file = _$chatCompletionRequestMessageContentPartFileTypeEnum_file;

  static Serializer<ChatCompletionRequestMessageContentPartFileTypeEnum> get serializer => _$chatCompletionRequestMessageContentPartFileTypeEnumSerializer;

  const ChatCompletionRequestMessageContentPartFileTypeEnum._(String name): super(name);

  static BuiltSet<ChatCompletionRequestMessageContentPartFileTypeEnum> get values => _$chatCompletionRequestMessageContentPartFileTypeEnumValues;
  static ChatCompletionRequestMessageContentPartFileTypeEnum valueOf(String name) => _$chatCompletionRequestMessageContentPartFileTypeEnumValueOf(name);
}

