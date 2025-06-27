//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/service_tier.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/completion_usage.dart';
import 'package:openai_flutter_sdk/src/model/create_chat_completion_stream_response_choices_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_chat_completion_stream_response.g.dart';

/// Represents a streamed chunk of a chat completion response returned by the model, based on the provided input.  [Learn more](/docs/guides/streaming-responses). 
///
/// Properties:
/// * [id] - A unique identifier for the chat completion. Each chunk has the same ID.
/// * [choices] - A list of chat completion choices. Can contain more than one elements if `n` is greater than 1. Can also be empty for the last chunk if you set `stream_options: {\"include_usage\": true}`. 
/// * [created] - The Unix timestamp (in seconds) of when the chat completion was created. Each chunk has the same timestamp.
/// * [model] - The model to generate the completion.
/// * [serviceTier] 
/// * [systemFingerprint] - This fingerprint represents the backend configuration that the model runs with. Can be used in conjunction with the `seed` request parameter to understand when backend changes have been made that might impact determinism. 
/// * [object] - The object type, which is always `chat.completion.chunk`.
/// * [usage] - An optional field that will only be present when you set `stream_options: {\"include_usage\": true}` in your request. When present, it contains a null value **except for the last chunk** which contains the token usage statistics for the entire request.  **NOTE:** If the stream is interrupted or cancelled, you may not receive the final usage chunk which contains the total token usage for the request. 
@BuiltValue()
abstract class CreateChatCompletionStreamResponse implements Built<CreateChatCompletionStreamResponse, CreateChatCompletionStreamResponseBuilder> {
  /// A unique identifier for the chat completion. Each chunk has the same ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// A list of chat completion choices. Can contain more than one elements if `n` is greater than 1. Can also be empty for the last chunk if you set `stream_options: {\"include_usage\": true}`. 
  @BuiltValueField(wireName: r'choices')
  BuiltList<CreateChatCompletionStreamResponseChoicesInner> get choices;

  /// The Unix timestamp (in seconds) of when the chat completion was created. Each chunk has the same timestamp.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The model to generate the completion.
  @BuiltValueField(wireName: r'model')
  String get model;

  @BuiltValueField(wireName: r'service_tier')
  ServiceTier? get serviceTier;
  // enum serviceTierEnum {  auto,  default,  flex,  scale,  priority,  };

  /// This fingerprint represents the backend configuration that the model runs with. Can be used in conjunction with the `seed` request parameter to understand when backend changes have been made that might impact determinism. 
  @BuiltValueField(wireName: r'system_fingerprint')
  String? get systemFingerprint;

  /// The object type, which is always `chat.completion.chunk`.
  @BuiltValueField(wireName: r'object')
  CreateChatCompletionStreamResponseObjectEnum get object;
  // enum objectEnum {  chat.completion.chunk,  };

  /// An optional field that will only be present when you set `stream_options: {\"include_usage\": true}` in your request. When present, it contains a null value **except for the last chunk** which contains the token usage statistics for the entire request.  **NOTE:** If the stream is interrupted or cancelled, you may not receive the final usage chunk which contains the total token usage for the request. 
  @BuiltValueField(wireName: r'usage')
  CompletionUsage? get usage;

  CreateChatCompletionStreamResponse._();

  factory CreateChatCompletionStreamResponse([void updates(CreateChatCompletionStreamResponseBuilder b)]) = _$CreateChatCompletionStreamResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateChatCompletionStreamResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateChatCompletionStreamResponse> get serializer => _$CreateChatCompletionStreamResponseSerializer();
}

class _$CreateChatCompletionStreamResponseSerializer implements PrimitiveSerializer<CreateChatCompletionStreamResponse> {
  @override
  final Iterable<Type> types = const [CreateChatCompletionStreamResponse, _$CreateChatCompletionStreamResponse];

  @override
  final String wireName = r'CreateChatCompletionStreamResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateChatCompletionStreamResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'choices';
    yield serializers.serialize(
      object.choices,
      specifiedType: const FullType(BuiltList, [FullType(CreateChatCompletionStreamResponseChoicesInner)]),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(String),
    );
    if (object.serviceTier != null) {
      yield r'service_tier';
      yield serializers.serialize(
        object.serviceTier,
        specifiedType: const FullType(ServiceTier),
      );
    }
    if (object.systemFingerprint != null) {
      yield r'system_fingerprint';
      yield serializers.serialize(
        object.systemFingerprint,
        specifiedType: const FullType(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CreateChatCompletionStreamResponseObjectEnum),
    );
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(CompletionUsage),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateChatCompletionStreamResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateChatCompletionStreamResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'choices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateChatCompletionStreamResponseChoicesInner)]),
          ) as BuiltList<CreateChatCompletionStreamResponseChoicesInner>;
          result.choices.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'service_tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceTier),
          ) as ServiceTier;
          result.serviceTier = valueDes;
          break;
        case r'system_fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.systemFingerprint = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateChatCompletionStreamResponseObjectEnum),
          ) as CreateChatCompletionStreamResponseObjectEnum;
          result.object = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompletionUsage),
          ) as CompletionUsage;
          result.usage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateChatCompletionStreamResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateChatCompletionStreamResponseBuilder();
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

class CreateChatCompletionStreamResponseObjectEnum extends EnumClass {

  /// The object type, which is always `chat.completion.chunk`.
  @BuiltValueEnumConst(wireName: r'chat.completion.chunk')
  static const CreateChatCompletionStreamResponseObjectEnum chatPeriodCompletionPeriodChunk = _$createChatCompletionStreamResponseObjectEnum_chatPeriodCompletionPeriodChunk;

  static Serializer<CreateChatCompletionStreamResponseObjectEnum> get serializer => _$createChatCompletionStreamResponseObjectEnumSerializer;

  const CreateChatCompletionStreamResponseObjectEnum._(String name): super(name);

  static BuiltSet<CreateChatCompletionStreamResponseObjectEnum> get values => _$createChatCompletionStreamResponseObjectEnumValues;
  static CreateChatCompletionStreamResponseObjectEnum valueOf(String name) => _$createChatCompletionStreamResponseObjectEnumValueOf(name);
}

