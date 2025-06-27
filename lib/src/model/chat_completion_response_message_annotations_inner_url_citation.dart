//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chat_completion_response_message_annotations_inner_url_citation.g.dart';

/// A URL citation when using web search.
///
/// Properties:
/// * [endIndex] - The index of the last character of the URL citation in the message.
/// * [startIndex] - The index of the first character of the URL citation in the message.
/// * [url] - The URL of the web resource.
/// * [title] - The title of the web resource.
@BuiltValue()
abstract class ChatCompletionResponseMessageAnnotationsInnerUrlCitation implements Built<ChatCompletionResponseMessageAnnotationsInnerUrlCitation, ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder> {
  /// The index of the last character of the URL citation in the message.
  @BuiltValueField(wireName: r'end_index')
  int get endIndex;

  /// The index of the first character of the URL citation in the message.
  @BuiltValueField(wireName: r'start_index')
  int get startIndex;

  /// The URL of the web resource.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// The title of the web resource.
  @BuiltValueField(wireName: r'title')
  String get title;

  ChatCompletionResponseMessageAnnotationsInnerUrlCitation._();

  factory ChatCompletionResponseMessageAnnotationsInnerUrlCitation([void updates(ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder b)]) = _$ChatCompletionResponseMessageAnnotationsInnerUrlCitation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChatCompletionResponseMessageAnnotationsInnerUrlCitation> get serializer => _$ChatCompletionResponseMessageAnnotationsInnerUrlCitationSerializer();
}

class _$ChatCompletionResponseMessageAnnotationsInnerUrlCitationSerializer implements PrimitiveSerializer<ChatCompletionResponseMessageAnnotationsInnerUrlCitation> {
  @override
  final Iterable<Type> types = const [ChatCompletionResponseMessageAnnotationsInnerUrlCitation, _$ChatCompletionResponseMessageAnnotationsInnerUrlCitation];

  @override
  final String wireName = r'ChatCompletionResponseMessageAnnotationsInnerUrlCitation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChatCompletionResponseMessageAnnotationsInnerUrlCitation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end_index';
    yield serializers.serialize(
      object.endIndex,
      specifiedType: const FullType(int),
    );
    yield r'start_index';
    yield serializers.serialize(
      object.startIndex,
      specifiedType: const FullType(int),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChatCompletionResponseMessageAnnotationsInnerUrlCitation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endIndex = valueDes;
          break;
        case r'start_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startIndex = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChatCompletionResponseMessageAnnotationsInnerUrlCitation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder();
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

