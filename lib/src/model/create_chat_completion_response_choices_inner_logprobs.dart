//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_token_logprob.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_chat_completion_response_choices_inner_logprobs.g.dart';

/// Log probability information for the choice.
///
/// Properties:
/// * [content] - A list of message content tokens with log probability information.
/// * [refusal] - A list of message refusal tokens with log probability information.
@BuiltValue()
abstract class CreateChatCompletionResponseChoicesInnerLogprobs implements Built<CreateChatCompletionResponseChoicesInnerLogprobs, CreateChatCompletionResponseChoicesInnerLogprobsBuilder> {
  /// A list of message content tokens with log probability information.
  @BuiltValueField(wireName: r'content')
  BuiltList<ChatCompletionTokenLogprob> get content;

  /// A list of message refusal tokens with log probability information.
  @BuiltValueField(wireName: r'refusal')
  BuiltList<ChatCompletionTokenLogprob> get refusal;

  CreateChatCompletionResponseChoicesInnerLogprobs._();

  factory CreateChatCompletionResponseChoicesInnerLogprobs([void updates(CreateChatCompletionResponseChoicesInnerLogprobsBuilder b)]) = _$CreateChatCompletionResponseChoicesInnerLogprobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateChatCompletionResponseChoicesInnerLogprobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateChatCompletionResponseChoicesInnerLogprobs> get serializer => _$CreateChatCompletionResponseChoicesInnerLogprobsSerializer();
}

class _$CreateChatCompletionResponseChoicesInnerLogprobsSerializer implements PrimitiveSerializer<CreateChatCompletionResponseChoicesInnerLogprobs> {
  @override
  final Iterable<Type> types = const [CreateChatCompletionResponseChoicesInnerLogprobs, _$CreateChatCompletionResponseChoicesInnerLogprobs];

  @override
  final String wireName = r'CreateChatCompletionResponseChoicesInnerLogprobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateChatCompletionResponseChoicesInnerLogprobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(BuiltList, [FullType(ChatCompletionTokenLogprob)]),
    );
    yield r'refusal';
    yield serializers.serialize(
      object.refusal,
      specifiedType: const FullType(BuiltList, [FullType(ChatCompletionTokenLogprob)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateChatCompletionResponseChoicesInnerLogprobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateChatCompletionResponseChoicesInnerLogprobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChatCompletionTokenLogprob)]),
          ) as BuiltList<ChatCompletionTokenLogprob>;
          result.content.replace(valueDes);
          break;
        case r'refusal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChatCompletionTokenLogprob)]),
          ) as BuiltList<ChatCompletionTokenLogprob>;
          result.refusal.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateChatCompletionResponseChoicesInnerLogprobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateChatCompletionResponseChoicesInnerLogprobsBuilder();
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

