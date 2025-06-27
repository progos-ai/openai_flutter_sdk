//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_response_message_annotations_inner_url_citation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chat_completion_response_message_annotations_inner.g.dart';

/// A URL citation when using web search. 
///
/// Properties:
/// * [type] - The type of the URL citation. Always `url_citation`.
/// * [urlCitation] 
@BuiltValue()
abstract class ChatCompletionResponseMessageAnnotationsInner implements Built<ChatCompletionResponseMessageAnnotationsInner, ChatCompletionResponseMessageAnnotationsInnerBuilder> {
  /// The type of the URL citation. Always `url_citation`.
  @BuiltValueField(wireName: r'type')
  ChatCompletionResponseMessageAnnotationsInnerTypeEnum get type;
  // enum typeEnum {  url_citation,  };

  @BuiltValueField(wireName: r'url_citation')
  ChatCompletionResponseMessageAnnotationsInnerUrlCitation get urlCitation;

  ChatCompletionResponseMessageAnnotationsInner._();

  factory ChatCompletionResponseMessageAnnotationsInner([void updates(ChatCompletionResponseMessageAnnotationsInnerBuilder b)]) = _$ChatCompletionResponseMessageAnnotationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChatCompletionResponseMessageAnnotationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChatCompletionResponseMessageAnnotationsInner> get serializer => _$ChatCompletionResponseMessageAnnotationsInnerSerializer();
}

class _$ChatCompletionResponseMessageAnnotationsInnerSerializer implements PrimitiveSerializer<ChatCompletionResponseMessageAnnotationsInner> {
  @override
  final Iterable<Type> types = const [ChatCompletionResponseMessageAnnotationsInner, _$ChatCompletionResponseMessageAnnotationsInner];

  @override
  final String wireName = r'ChatCompletionResponseMessageAnnotationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChatCompletionResponseMessageAnnotationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ChatCompletionResponseMessageAnnotationsInnerTypeEnum),
    );
    yield r'url_citation';
    yield serializers.serialize(
      object.urlCitation,
      specifiedType: const FullType(ChatCompletionResponseMessageAnnotationsInnerUrlCitation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChatCompletionResponseMessageAnnotationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChatCompletionResponseMessageAnnotationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChatCompletionResponseMessageAnnotationsInnerTypeEnum),
          ) as ChatCompletionResponseMessageAnnotationsInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'url_citation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChatCompletionResponseMessageAnnotationsInnerUrlCitation),
          ) as ChatCompletionResponseMessageAnnotationsInnerUrlCitation;
          result.urlCitation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChatCompletionResponseMessageAnnotationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChatCompletionResponseMessageAnnotationsInnerBuilder();
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

class ChatCompletionResponseMessageAnnotationsInnerTypeEnum extends EnumClass {

  /// The type of the URL citation. Always `url_citation`.
  @BuiltValueEnumConst(wireName: r'url_citation')
  static const ChatCompletionResponseMessageAnnotationsInnerTypeEnum urlCitation = _$chatCompletionResponseMessageAnnotationsInnerTypeEnum_urlCitation;

  static Serializer<ChatCompletionResponseMessageAnnotationsInnerTypeEnum> get serializer => _$chatCompletionResponseMessageAnnotationsInnerTypeEnumSerializer;

  const ChatCompletionResponseMessageAnnotationsInnerTypeEnum._(String name): super(name);

  static BuiltSet<ChatCompletionResponseMessageAnnotationsInnerTypeEnum> get values => _$chatCompletionResponseMessageAnnotationsInnerTypeEnumValues;
  static ChatCompletionResponseMessageAnnotationsInnerTypeEnum valueOf(String name) => _$chatCompletionResponseMessageAnnotationsInnerTypeEnumValueOf(name);
}

