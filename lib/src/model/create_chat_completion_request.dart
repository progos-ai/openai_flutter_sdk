//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/create_chat_completion_request_all_of_audio.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_functions.dart';
import 'package:openai_flutter_sdk/src/model/create_model_response_properties.dart';
import 'package:openai_flutter_sdk/src/model/create_chat_completion_request_all_of_function_call.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_tool.dart';
import 'package:openai_flutter_sdk/src/model/prediction_content.dart';
import 'package:openai_flutter_sdk/src/model/service_tier.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_tool_choice_option.dart';
import 'package:openai_flutter_sdk/src/model/web_search.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_message.dart';
import 'package:openai_flutter_sdk/src/model/stop_configuration.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_stream_options.dart';
import 'package:openai_flutter_sdk/src/model/reasoning_effort.dart';
import 'package:openai_flutter_sdk/src/model/create_chat_completion_request_all_of_response_format.dart';
import 'package:openai_flutter_sdk/src/model/model_ids_shared.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_chat_completion_request.g.dart';

/// CreateChatCompletionRequest
///
/// Properties:
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
/// * [topLogprobs] - An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. 
/// * [temperature] - What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. We generally recommend altering this or `top_p` but not both. 
/// * [topP] - An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.  We generally recommend altering this or `temperature` but not both. 
/// * [user] - A stable identifier for your end-users.  Used to boost cache hit rates by better bucketing similar requests and  to help OpenAI detect and prevent abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids). 
/// * [serviceTier] 
/// * [messages] - A list of messages comprising the conversation so far. Depending on the [model](/docs/models) you use, different message types (modalities) are supported, like [text](/docs/guides/text-generation), [images](/docs/guides/vision), and [audio](/docs/guides/audio). 
/// * [model] - Model ID used to generate the response, like `gpt-4o` or `o3`. OpenAI offers a wide range of models with different capabilities, performance characteristics, and price points. Refer to the [model guide](/docs/models) to browse and compare available models. 
/// * [modalities] - Output types that you would like the model to generate. Most models are capable of generating text, which is the default:  `[\"text\"]`  The `gpt-4o-audio-preview` model can also be used to  [generate audio](/docs/guides/audio). To request that this model generate  both text and audio responses, you can use:  `[\"text\", \"audio\"]` 
/// * [reasoningEffort] 
/// * [maxCompletionTokens] - An upper bound for the number of tokens that can be generated for a completion, including visible output tokens and [reasoning tokens](/docs/guides/reasoning). 
/// * [frequencyPenalty] - Number between -2.0 and 2.0. Positive values penalize new tokens based on their existing frequency in the text so far, decreasing the model's likelihood to repeat the same line verbatim. 
/// * [presencePenalty] - Number between -2.0 and 2.0. Positive values penalize new tokens based on whether they appear in the text so far, increasing the model's likelihood to talk about new topics. 
/// * [webSearchOptions] 
/// * [responseFormat] 
/// * [audio] 
/// * [store] - Whether or not to store the output of this chat completion request for  use in our [model distillation](/docs/guides/distillation) or [evals](/docs/guides/evals) products.   Supports text and image inputs. Note: image inputs over 10MB will be dropped. 
/// * [stream] - If set to true, the model response data will be streamed to the client as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). See the [Streaming section below](/docs/api-reference/chat/streaming) for more information, along with the [streaming responses](/docs/guides/streaming-responses) guide for more information on how to handle the streaming events. 
/// * [stop] 
/// * [logitBias] - Modify the likelihood of specified tokens appearing in the completion.  Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. 
/// * [logprobs] - Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. 
/// * [maxTokens] - The maximum number of [tokens](/tokenizer) that can be generated in the chat completion. This value can be used to control [costs](https://openai.com/api/pricing/) for text generated via API.  This value is now deprecated in favor of `max_completion_tokens`, and is not compatible with [o-series models](/docs/guides/reasoning). 
/// * [n] - How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. Keep `n` as `1` to minimize costs.
/// * [prediction] 
/// * [seed] - This feature is in Beta. If specified, our system will make a best effort to sample deterministically, such that repeated requests with the same `seed` and parameters should return the same result. Determinism is not guaranteed, and you should refer to the `system_fingerprint` response parameter to monitor changes in the backend. 
/// * [streamOptions] 
/// * [tools] - A list of tools the model may call. Currently, only functions are supported as a tool. Use this to provide a list of functions the model may generate JSON inputs for. A max of 128 functions are supported. 
/// * [toolChoice] 
/// * [parallelToolCalls] - Whether to enable [parallel function calling](/docs/guides/function-calling#configuring-parallel-function-calling) during tool use.
/// * [functionCall] 
/// * [functions] - Deprecated in favor of `tools`.  A list of functions the model may generate JSON inputs for. 
@BuiltValue()
abstract class CreateChatCompletionRequest implements CreateModelResponseProperties, Built<CreateChatCompletionRequest, CreateChatCompletionRequestBuilder> {
  @BuiltValueField(wireName: r'web_search_options')
  WebSearch? get webSearchOptions;

  /// Whether to enable [parallel function calling](/docs/guides/function-calling#configuring-parallel-function-calling) during tool use.
  @BuiltValueField(wireName: r'parallel_tool_calls')
  bool? get parallelToolCalls;

  /// This feature is in Beta. If specified, our system will make a best effort to sample deterministically, such that repeated requests with the same `seed` and parameters should return the same result. Determinism is not guaranteed, and you should refer to the `system_fingerprint` response parameter to monitor changes in the backend. 
  @BuiltValueField(wireName: r'seed')
  int? get seed;

  /// Deprecated in favor of `tools`.  A list of functions the model may generate JSON inputs for. 
  @BuiltValueField(wireName: r'functions')
  BuiltList<ChatCompletionFunctions>? get functions;

  @BuiltValueField(wireName: r'stream_options')
  ChatCompletionStreamOptions? get streamOptions;

  @BuiltValueField(wireName: r'response_format')
  CreateChatCompletionRequestAllOfResponseFormat? get responseFormat;

  @BuiltValueField(wireName: r'reasoning_effort')
  ReasoningEffort? get reasoningEffort;
  // enum reasoningEffortEnum {  low,  medium,  high,  };

  /// A list of tools the model may call. Currently, only functions are supported as a tool. Use this to provide a list of functions the model may generate JSON inputs for. A max of 128 functions are supported. 
  @BuiltValueField(wireName: r'tools')
  BuiltList<ChatCompletionTool>? get tools;

  /// Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. 
  @BuiltValueField(wireName: r'logprobs')
  bool? get logprobs;

  /// Number between -2.0 and 2.0. Positive values penalize new tokens based on whether they appear in the text so far, increasing the model's likelihood to talk about new topics. 
  @BuiltValueField(wireName: r'presence_penalty')
  num? get presencePenalty;

  /// Output types that you would like the model to generate. Most models are capable of generating text, which is the default:  `[\"text\"]`  The `gpt-4o-audio-preview` model can also be used to  [generate audio](/docs/guides/audio). To request that this model generate  both text and audio responses, you can use:  `[\"text\", \"audio\"]` 
  @BuiltValueField(wireName: r'modalities')
  BuiltList<RealtimeResponseCreateParamsModalitiesEnum>? get modalities;
  // enum modalitiesEnum {  text,  audio,  };

  /// If set to true, the model response data will be streamed to the client as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). See the [Streaming section below](/docs/api-reference/chat/streaming) for more information, along with the [streaming responses](/docs/guides/streaming-responses) guide for more information on how to handle the streaming events. 
  @BuiltValueField(wireName: r'stream')
  bool? get stream;

  /// The maximum number of [tokens](/tokenizer) that can be generated in the chat completion. This value can be used to control [costs](https://openai.com/api/pricing/) for text generated via API.  This value is now deprecated in favor of `max_completion_tokens`, and is not compatible with [o-series models](/docs/guides/reasoning). 
  @Deprecated('maxTokens has been deprecated')
  @BuiltValueField(wireName: r'max_tokens')
  int? get maxTokens;

  /// Model ID used to generate the response, like `gpt-4o` or `o3`. OpenAI offers a wide range of models with different capabilities, performance characteristics, and price points. Refer to the [model guide](/docs/models) to browse and compare available models. 
  @BuiltValueField(wireName: r'model')
  ModelIdsShared get model;

  /// Modify the likelihood of specified tokens appearing in the completion.  Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. 
  @BuiltValueField(wireName: r'logit_bias')
  BuiltMap<String, int>? get logitBias;

  @BuiltValueField(wireName: r'audio')
  CreateChatCompletionRequestAllOfAudio? get audio;

  /// Number between -2.0 and 2.0. Positive values penalize new tokens based on their existing frequency in the text so far, decreasing the model's likelihood to repeat the same line verbatim. 
  @BuiltValueField(wireName: r'frequency_penalty')
  num? get frequencyPenalty;

  @BuiltValueField(wireName: r'tool_choice')
  ChatCompletionToolChoiceOption? get toolChoice;

  /// An upper bound for the number of tokens that can be generated for a completion, including visible output tokens and [reasoning tokens](/docs/guides/reasoning). 
  @BuiltValueField(wireName: r'max_completion_tokens')
  int? get maxCompletionTokens;

  /// Whether or not to store the output of this chat completion request for  use in our [model distillation](/docs/guides/distillation) or [evals](/docs/guides/evals) products.   Supports text and image inputs. Note: image inputs over 10MB will be dropped. 
  @BuiltValueField(wireName: r'store')
  bool? get store;

  /// How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. Keep `n` as `1` to minimize costs.
  @BuiltValueField(wireName: r'n')
  int? get n;

  @BuiltValueField(wireName: r'stop')
  StopConfiguration? get stop;

  @Deprecated('functionCall has been deprecated')
  @BuiltValueField(wireName: r'function_call')
  CreateChatCompletionRequestAllOfFunctionCall? get functionCall;

  @BuiltValueField(wireName: r'prediction')
  PredictionContent? get prediction;

  /// A list of messages comprising the conversation so far. Depending on the [model](/docs/models) you use, different message types (modalities) are supported, like [text](/docs/guides/text-generation), [images](/docs/guides/vision), and [audio](/docs/guides/audio). 
  @BuiltValueField(wireName: r'messages')
  BuiltList<ChatCompletionRequestMessage> get messages;

  CreateChatCompletionRequest._();

  factory CreateChatCompletionRequest([void updates(CreateChatCompletionRequestBuilder b)]) = _$CreateChatCompletionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateChatCompletionRequestBuilder b) => b
      ..parallelToolCalls = true
      ..logprobs = false
      ..presencePenalty = 0
      ..stream = false
      ..temperature = 1
      ..frequencyPenalty = 0
      ..store = false
      ..topP = 1
      ..n = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateChatCompletionRequest> get serializer => _$CreateChatCompletionRequestSerializer();
}

class _$CreateChatCompletionRequestSerializer implements PrimitiveSerializer<CreateChatCompletionRequest> {
  @override
  final Iterable<Type> types = const [CreateChatCompletionRequest, _$CreateChatCompletionRequest];

  @override
  final String wireName = r'CreateChatCompletionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateChatCompletionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webSearchOptions != null) {
      yield r'web_search_options';
      yield serializers.serialize(
        object.webSearchOptions,
        specifiedType: const FullType(WebSearch),
      );
    }
    if (object.parallelToolCalls != null) {
      yield r'parallel_tool_calls';
      yield serializers.serialize(
        object.parallelToolCalls,
        specifiedType: const FullType(bool),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.seed != null) {
      yield r'seed';
      yield serializers.serialize(
        object.seed,
        specifiedType: const FullType(int),
      );
    }
    if (object.functions != null) {
      yield r'functions';
      yield serializers.serialize(
        object.functions,
        specifiedType: const FullType(BuiltList, [FullType(ChatCompletionFunctions)]),
      );
    }
    if (object.streamOptions != null) {
      yield r'stream_options';
      yield serializers.serialize(
        object.streamOptions,
        specifiedType: const FullType(ChatCompletionStreamOptions),
      );
    }
    if (object.responseFormat != null) {
      yield r'response_format';
      yield serializers.serialize(
        object.responseFormat,
        specifiedType: const FullType(CreateChatCompletionRequestAllOfResponseFormat),
      );
    }
    if (object.reasoningEffort != null) {
      yield r'reasoning_effort';
      yield serializers.serialize(
        object.reasoningEffort,
        specifiedType: const FullType(ReasoningEffort),
      );
    }
    if (object.tools != null) {
      yield r'tools';
      yield serializers.serialize(
        object.tools,
        specifiedType: const FullType(BuiltList, [FullType(ChatCompletionTool)]),
      );
    }
    if (object.logprobs != null) {
      yield r'logprobs';
      yield serializers.serialize(
        object.logprobs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.presencePenalty != null) {
      yield r'presence_penalty';
      yield serializers.serialize(
        object.presencePenalty,
        specifiedType: const FullType(num),
      );
    }
    if (object.modalities != null) {
      yield r'modalities';
      yield serializers.serialize(
        object.modalities,
        specifiedType: const FullType(BuiltList, [FullType(RealtimeResponseCreateParamsModalitiesEnum)]),
      );
    }
    if (object.stream != null) {
      yield r'stream';
      yield serializers.serialize(
        object.stream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.topLogprobs != null) {
      yield r'top_logprobs';
      yield serializers.serialize(
        object.topLogprobs,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxTokens != null) {
      yield r'max_tokens';
      yield serializers.serialize(
        object.maxTokens,
        specifiedType: const FullType(int),
      );
    }
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(num),
      );
    }
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(ModelIdsShared),
    );
    if (object.logitBias != null) {
      yield r'logit_bias';
      yield serializers.serialize(
        object.logitBias,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
    if (object.audio != null) {
      yield r'audio';
      yield serializers.serialize(
        object.audio,
        specifiedType: const FullType(CreateChatCompletionRequestAllOfAudio),
      );
    }
    if (object.frequencyPenalty != null) {
      yield r'frequency_penalty';
      yield serializers.serialize(
        object.frequencyPenalty,
        specifiedType: const FullType(num),
      );
    }
    if (object.toolChoice != null) {
      yield r'tool_choice';
      yield serializers.serialize(
        object.toolChoice,
        specifiedType: const FullType(ChatCompletionToolChoiceOption),
      );
    }
    if (object.maxCompletionTokens != null) {
      yield r'max_completion_tokens';
      yield serializers.serialize(
        object.maxCompletionTokens,
        specifiedType: const FullType(int),
      );
    }
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(bool),
      );
    }
    if (object.topP != null) {
      yield r'top_p';
      yield serializers.serialize(
        object.topP,
        specifiedType: const FullType(num),
      );
    }
    if (object.n != null) {
      yield r'n';
      yield serializers.serialize(
        object.n,
        specifiedType: const FullType(int),
      );
    }
    if (object.stop != null) {
      yield r'stop';
      yield serializers.serialize(
        object.stop,
        specifiedType: const FullType(StopConfiguration),
      );
    }
    if (object.functionCall != null) {
      yield r'function_call';
      yield serializers.serialize(
        object.functionCall,
        specifiedType: const FullType(CreateChatCompletionRequestAllOfFunctionCall),
      );
    }
    if (object.prediction != null) {
      yield r'prediction';
      yield serializers.serialize(
        object.prediction,
        specifiedType: const FullType(PredictionContent),
      );
    }
    if (object.serviceTier != null) {
      yield r'service_tier';
      yield serializers.serialize(
        object.serviceTier,
        specifiedType: const FullType(ServiceTier),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(ChatCompletionRequestMessage)]),
    );
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateChatCompletionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateChatCompletionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'web_search_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebSearch),
          ) as WebSearch;
          result.webSearchOptions.replace(valueDes);
          break;
        case r'parallel_tool_calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.parallelToolCalls = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'seed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.seed = valueDes;
          break;
        case r'functions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChatCompletionFunctions)]),
          ) as BuiltList<ChatCompletionFunctions>;
          result.functions.replace(valueDes);
          break;
        case r'stream_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChatCompletionStreamOptions),
          ) as ChatCompletionStreamOptions;
          result.streamOptions.replace(valueDes);
          break;
        case r'response_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateChatCompletionRequestAllOfResponseFormat),
          ) as CreateChatCompletionRequestAllOfResponseFormat;
          result.responseFormat.replace(valueDes);
          break;
        case r'reasoning_effort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReasoningEffort),
          ) as ReasoningEffort;
          result.reasoningEffort = valueDes;
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChatCompletionTool)]),
          ) as BuiltList<ChatCompletionTool>;
          result.tools.replace(valueDes);
          break;
        case r'logprobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.logprobs = valueDes;
          break;
        case r'presence_penalty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.presencePenalty = valueDes;
          break;
        case r'modalities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimeResponseCreateParamsModalitiesEnum)]),
          ) as BuiltList<RealtimeResponseCreateParamsModalitiesEnum>;
          result.modalities.replace(valueDes);
          break;
        case r'stream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stream = valueDes;
          break;
        case r'top_logprobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.topLogprobs = valueDes;
          break;
        case r'max_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxTokens = valueDes;
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temperature = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelIdsShared),
          ) as ModelIdsShared;
          result.model.replace(valueDes);
          break;
        case r'logit_bias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.logitBias.replace(valueDes);
          break;
        case r'audio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateChatCompletionRequestAllOfAudio),
          ) as CreateChatCompletionRequestAllOfAudio;
          result.audio.replace(valueDes);
          break;
        case r'frequency_penalty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.frequencyPenalty = valueDes;
          break;
        case r'tool_choice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChatCompletionToolChoiceOption),
          ) as ChatCompletionToolChoiceOption;
          result.toolChoice.replace(valueDes);
          break;
        case r'max_completion_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxCompletionTokens = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.store = valueDes;
          break;
        case r'top_p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.topP = valueDes;
          break;
        case r'n':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.n = valueDes;
          break;
        case r'stop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StopConfiguration),
          ) as StopConfiguration;
          result.stop.replace(valueDes);
          break;
        case r'function_call':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateChatCompletionRequestAllOfFunctionCall),
          ) as CreateChatCompletionRequestAllOfFunctionCall;
          result.functionCall.replace(valueDes);
          break;
        case r'prediction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PredictionContent),
          ) as PredictionContent;
          result.prediction.replace(valueDes);
          break;
        case r'service_tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceTier),
          ) as ServiceTier;
          result.serviceTier = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChatCompletionRequestMessage)]),
          ) as BuiltList<ChatCompletionRequestMessage>;
          result.messages.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateChatCompletionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateChatCompletionRequestBuilder();
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

class RealtimeResponseCreateParamsModalitiesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'text')
  static const RealtimeResponseCreateParamsModalitiesEnum text = _$realtimeResponseCreateParamsModalitiesEnum_text;
  @BuiltValueEnumConst(wireName: r'audio')
  static const RealtimeResponseCreateParamsModalitiesEnum audio = _$realtimeResponseCreateParamsModalitiesEnum_audio;

  static Serializer<RealtimeResponseCreateParamsModalitiesEnum> get serializer => _$realtimeResponseCreateParamsModalitiesEnumSerializer;

  const RealtimeResponseCreateParamsModalitiesEnum._(String name): super(name);

  static BuiltSet<RealtimeResponseCreateParamsModalitiesEnum> get values => _$realtimeResponseCreateParamsModalitiesEnumValues;
  static RealtimeResponseCreateParamsModalitiesEnum valueOf(String name) => _$realtimeResponseCreateParamsModalitiesEnumValueOf(name);
}

