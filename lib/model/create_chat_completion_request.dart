//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateChatCompletionRequest {
  /// Returns a new [CreateChatCompletionRequest] instance.
  CreateChatCompletionRequest({
    this.metadata = const {},
    this.topLogprobs,
    this.temperature = 1,
    this.topP = 1,
    this.user,
    this.serviceTier,
    this.messages = const [],
    required this.model,
    this.modalities = const [],
    this.reasoningEffort,
    this.maxCompletionTokens,
    this.frequencyPenalty = 0,
    this.presencePenalty = 0,
    this.webSearchOptions,
    this.responseFormat,
    this.audio,
    this.store = false,
    this.stream = false,
    this.stop,
    this.logitBias = const {},
    this.logprobs = false,
    this.maxTokens,
    this.n = 1,
    this.prediction,
    this.seed,
    this.streamOptions,
    this.tools = const [],
    this.toolChoice,
    this.parallelToolCalls = true,
    this.functionCall,
    this.functions = const [],
  });

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  Map<String, String> metadata;

  /// An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. 
  ///
  /// Minimum value: 0
  /// Maximum value: 20
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? topLogprobs;

  /// What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. We generally recommend altering this or `top_p` but not both. 
  ///
  /// Minimum value: 0
  /// Maximum value: 2
  num temperature;

  /// An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.  We generally recommend altering this or `temperature` but not both. 
  ///
  /// Minimum value: 0
  /// Maximum value: 1
  num topP;

  /// A stable identifier for your end-users.  Used to boost cache hit rates by better bucketing similar requests and  to help OpenAI detect and prevent abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ServiceTier? serviceTier;

  /// A list of messages comprising the conversation so far. Depending on the [model](/docs/models) you use, different message types (modalities) are supported, like [text](/docs/guides/text-generation), [images](/docs/guides/vision), and [audio](/docs/guides/audio). 
  List<ChatCompletionRequestMessage> messages;

  /// Model ID used to generate the response, like `gpt-4o` or `o3`. OpenAI offers a wide range of models with different capabilities, performance characteristics, and price points. Refer to the [model guide](/docs/models) to browse and compare available models. 
  ModelIdsShared model;

  /// Output types that you would like the model to generate. Most models are capable of generating text, which is the default:  `[\"text\"]`  The `gpt-4o-audio-preview` model can also be used to  [generate audio](/docs/guides/audio). To request that this model generate  both text and audio responses, you can use:  `[\"text\", \"audio\"]` 
  List<CreateChatCompletionRequestModalitiesEnum> modalities;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReasoningEffort? reasoningEffort;

  /// An upper bound for the number of tokens that can be generated for a completion, including visible output tokens and [reasoning tokens](/docs/guides/reasoning). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxCompletionTokens;

  /// Number between -2.0 and 2.0. Positive values penalize new tokens based on their existing frequency in the text so far, decreasing the model's likelihood to repeat the same line verbatim. 
  ///
  /// Minimum value: -2
  /// Maximum value: 2
  num frequencyPenalty;

  /// Number between -2.0 and 2.0. Positive values penalize new tokens based on whether they appear in the text so far, increasing the model's likelihood to talk about new topics. 
  ///
  /// Minimum value: -2
  /// Maximum value: 2
  num presencePenalty;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WebSearch? webSearchOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateChatCompletionRequestAllOfResponseFormat? responseFormat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateChatCompletionRequestAllOfAudio? audio;

  /// Whether or not to store the output of this chat completion request for  use in our [model distillation](/docs/guides/distillation) or [evals](/docs/guides/evals) products.   Supports text and image inputs. Note: image inputs over 10MB will be dropped. 
  bool store;

  /// If set to true, the model response data will be streamed to the client as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). See the [Streaming section below](/docs/api-reference/chat/streaming) for more information, along with the [streaming responses](/docs/guides/streaming-responses) guide for more information on how to handle the streaming events. 
  bool stream;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StopConfiguration? stop;

  /// Modify the likelihood of specified tokens appearing in the completion.  Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. 
  Map<String, int> logitBias;

  /// Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. 
  bool logprobs;

  /// The maximum number of [tokens](/tokenizer) that can be generated in the chat completion. This value can be used to control [costs](https://openai.com/api/pricing/) for text generated via API.  This value is now deprecated in favor of `max_completion_tokens`, and is not compatible with [o-series models](/docs/guides/reasoning). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxTokens;

  /// How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. Keep `n` as `1` to minimize costs.
  ///
  /// Minimum value: 1
  /// Maximum value: 128
  int n;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PredictionContent? prediction;

  /// This feature is in Beta. If specified, our system will make a best effort to sample deterministically, such that repeated requests with the same `seed` and parameters should return the same result. Determinism is not guaranteed, and you should refer to the `system_fingerprint` response parameter to monitor changes in the backend. 
  ///
  /// Minimum value: 9223372036854775616
  /// Maximum value: -9223372036854775616
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? seed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChatCompletionStreamOptions? streamOptions;

  /// A list of tools the model may call. Currently, only functions are supported as a tool. Use this to provide a list of functions the model may generate JSON inputs for. A max of 128 functions are supported. 
  List<ChatCompletionTool> tools;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChatCompletionToolChoiceOption? toolChoice;

  /// Whether to enable [parallel function calling](/docs/guides/function-calling#configuring-parallel-function-calling) during tool use.
  bool parallelToolCalls;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateChatCompletionRequestAllOfFunctionCall? functionCall;

  /// Deprecated in favor of `tools`.  A list of functions the model may generate JSON inputs for. 
  List<ChatCompletionFunctions> functions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionRequest &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.topLogprobs == topLogprobs &&
    other.temperature == temperature &&
    other.topP == topP &&
    other.user == user &&
    other.serviceTier == serviceTier &&
    _deepEquality.equals(other.messages, messages) &&
    other.model == model &&
    _deepEquality.equals(other.modalities, modalities) &&
    other.reasoningEffort == reasoningEffort &&
    other.maxCompletionTokens == maxCompletionTokens &&
    other.frequencyPenalty == frequencyPenalty &&
    other.presencePenalty == presencePenalty &&
    other.webSearchOptions == webSearchOptions &&
    other.responseFormat == responseFormat &&
    other.audio == audio &&
    other.store == store &&
    other.stream == stream &&
    other.stop == stop &&
    _deepEquality.equals(other.logitBias, logitBias) &&
    other.logprobs == logprobs &&
    other.maxTokens == maxTokens &&
    other.n == n &&
    other.prediction == prediction &&
    other.seed == seed &&
    other.streamOptions == streamOptions &&
    _deepEquality.equals(other.tools, tools) &&
    other.toolChoice == toolChoice &&
    other.parallelToolCalls == parallelToolCalls &&
    other.functionCall == functionCall &&
    _deepEquality.equals(other.functions, functions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (metadata.hashCode) +
    (topLogprobs == null ? 0 : topLogprobs!.hashCode) +
    (temperature.hashCode) +
    (topP.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (serviceTier == null ? 0 : serviceTier!.hashCode) +
    (messages.hashCode) +
    (model.hashCode) +
    (modalities.hashCode) +
    (reasoningEffort == null ? 0 : reasoningEffort!.hashCode) +
    (maxCompletionTokens == null ? 0 : maxCompletionTokens!.hashCode) +
    (frequencyPenalty.hashCode) +
    (presencePenalty.hashCode) +
    (webSearchOptions == null ? 0 : webSearchOptions!.hashCode) +
    (responseFormat == null ? 0 : responseFormat!.hashCode) +
    (audio == null ? 0 : audio!.hashCode) +
    (store.hashCode) +
    (stream.hashCode) +
    (stop == null ? 0 : stop!.hashCode) +
    (logitBias.hashCode) +
    (logprobs.hashCode) +
    (maxTokens == null ? 0 : maxTokens!.hashCode) +
    (n.hashCode) +
    (prediction == null ? 0 : prediction!.hashCode) +
    (seed == null ? 0 : seed!.hashCode) +
    (streamOptions == null ? 0 : streamOptions!.hashCode) +
    (tools.hashCode) +
    (toolChoice == null ? 0 : toolChoice!.hashCode) +
    (parallelToolCalls.hashCode) +
    (functionCall == null ? 0 : functionCall!.hashCode) +
    (functions.hashCode);

  @override
  String toString() => 'CreateChatCompletionRequest[metadata=$metadata, topLogprobs=$topLogprobs, temperature=$temperature, topP=$topP, user=$user, serviceTier=$serviceTier, messages=$messages, model=$model, modalities=$modalities, reasoningEffort=$reasoningEffort, maxCompletionTokens=$maxCompletionTokens, frequencyPenalty=$frequencyPenalty, presencePenalty=$presencePenalty, webSearchOptions=$webSearchOptions, responseFormat=$responseFormat, audio=$audio, store=$store, stream=$stream, stop=$stop, logitBias=$logitBias, logprobs=$logprobs, maxTokens=$maxTokens, n=$n, prediction=$prediction, seed=$seed, streamOptions=$streamOptions, tools=$tools, toolChoice=$toolChoice, parallelToolCalls=$parallelToolCalls, functionCall=$functionCall, functions=$functions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'metadata'] = this.metadata;
    if (this.topLogprobs != null) {
      json[r'top_logprobs'] = this.topLogprobs;
    } else {
      json[r'top_logprobs'] = null;
    }
      json[r'temperature'] = this.temperature;
      json[r'top_p'] = this.topP;
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.serviceTier != null) {
      json[r'service_tier'] = this.serviceTier;
    } else {
      json[r'service_tier'] = null;
    }
      json[r'messages'] = this.messages;
      json[r'model'] = this.model;
      json[r'modalities'] = this.modalities;
    if (this.reasoningEffort != null) {
      json[r'reasoning_effort'] = this.reasoningEffort;
    } else {
      json[r'reasoning_effort'] = null;
    }
    if (this.maxCompletionTokens != null) {
      json[r'max_completion_tokens'] = this.maxCompletionTokens;
    } else {
      json[r'max_completion_tokens'] = null;
    }
      json[r'frequency_penalty'] = this.frequencyPenalty;
      json[r'presence_penalty'] = this.presencePenalty;
    if (this.webSearchOptions != null) {
      json[r'web_search_options'] = this.webSearchOptions;
    } else {
      json[r'web_search_options'] = null;
    }
    if (this.responseFormat != null) {
      json[r'response_format'] = this.responseFormat;
    } else {
      json[r'response_format'] = null;
    }
    if (this.audio != null) {
      json[r'audio'] = this.audio;
    } else {
      json[r'audio'] = null;
    }
      json[r'store'] = this.store;
      json[r'stream'] = this.stream;
    if (this.stop != null) {
      json[r'stop'] = this.stop;
    } else {
      json[r'stop'] = null;
    }
      json[r'logit_bias'] = this.logitBias;
      json[r'logprobs'] = this.logprobs;
    if (this.maxTokens != null) {
      json[r'max_tokens'] = this.maxTokens;
    } else {
      json[r'max_tokens'] = null;
    }
      json[r'n'] = this.n;
    if (this.prediction != null) {
      json[r'prediction'] = this.prediction;
    } else {
      json[r'prediction'] = null;
    }
    if (this.seed != null) {
      json[r'seed'] = this.seed;
    } else {
      json[r'seed'] = null;
    }
    if (this.streamOptions != null) {
      json[r'stream_options'] = this.streamOptions;
    } else {
      json[r'stream_options'] = null;
    }
      json[r'tools'] = this.tools;
    if (this.toolChoice != null) {
      json[r'tool_choice'] = this.toolChoice;
    } else {
      json[r'tool_choice'] = null;
    }
      json[r'parallel_tool_calls'] = this.parallelToolCalls;
    if (this.functionCall != null) {
      json[r'function_call'] = this.functionCall;
    } else {
      json[r'function_call'] = null;
    }
      json[r'functions'] = this.functions;
    return json;
  }

  /// Returns a new [CreateChatCompletionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateChatCompletionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateChatCompletionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateChatCompletionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateChatCompletionRequest(
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        topLogprobs: mapValueOfType<int>(json, r'top_logprobs'),
        temperature: num.parse('${json[r'temperature']}'),
        topP: num.parse('${json[r'top_p']}'),
        user: mapValueOfType<String>(json, r'user'),
        serviceTier: ServiceTier.fromJson(json[r'service_tier']),
        messages: ChatCompletionRequestMessage.listFromJson(json[r'messages']),
        model: ModelIdsShared.fromJson(json[r'model'])!,
        modalities: RealtimeResponseCreateParamsModalitiesEnum.listFromJson(json[r'modalities']),
        reasoningEffort: ReasoningEffort.fromJson(json[r'reasoning_effort']),
        maxCompletionTokens: mapValueOfType<int>(json, r'max_completion_tokens'),
        frequencyPenalty: num.parse('${json[r'frequency_penalty']}'),
        presencePenalty: num.parse('${json[r'presence_penalty']}'),
        webSearchOptions: WebSearch.fromJson(json[r'web_search_options']),
        responseFormat: CreateChatCompletionRequestAllOfResponseFormat.fromJson(json[r'response_format']),
        audio: CreateChatCompletionRequestAllOfAudio.fromJson(json[r'audio']),
        store: mapValueOfType<bool>(json, r'store') ?? false,
        stream: mapValueOfType<bool>(json, r'stream') ?? false,
        stop: StopConfiguration.fromJson(json[r'stop']),
        logitBias: mapCastOfType<String, int>(json, r'logit_bias') ?? const {},
        logprobs: mapValueOfType<bool>(json, r'logprobs') ?? false,
        maxTokens: mapValueOfType<int>(json, r'max_tokens'),
        n: mapValueOfType<int>(json, r'n') ?? 1,
        prediction: PredictionContent.fromJson(json[r'prediction']),
        seed: mapValueOfType<int>(json, r'seed'),
        streamOptions: ChatCompletionStreamOptions.fromJson(json[r'stream_options']),
        tools: ChatCompletionTool.listFromJson(json[r'tools']),
        toolChoice: ChatCompletionToolChoiceOption.fromJson(json[r'tool_choice']),
        parallelToolCalls: mapValueOfType<bool>(json, r'parallel_tool_calls') ?? true,
        functionCall: CreateChatCompletionRequestAllOfFunctionCall.fromJson(json[r'function_call']),
        functions: ChatCompletionFunctions.listFromJson(json[r'functions']),
      );
    }
    return null;
  }

  static List<CreateChatCompletionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateChatCompletionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateChatCompletionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateChatCompletionRequest> mapFromJson(dynamic json) {
    final map = <String, CreateChatCompletionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateChatCompletionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateChatCompletionRequest-objects as value to a dart map
  static Map<String, List<CreateChatCompletionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateChatCompletionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateChatCompletionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'messages',
    'model',
  };
}


class RealtimeResponseCreateParamsModalitiesEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeResponseCreateParamsModalitiesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const text = RealtimeResponseCreateParamsModalitiesEnum._(r'text');
  static const audio = RealtimeResponseCreateParamsModalitiesEnum._(r'audio');

  /// List of all possible values in this [enum][RealtimeResponseCreateParamsModalitiesEnum].
  static const values = <RealtimeResponseCreateParamsModalitiesEnum>[
    text,
    audio,
  ];

  static RealtimeResponseCreateParamsModalitiesEnum? fromJson(dynamic value) => RealtimeResponseCreateParamsModalitiesEnumTypeTransformer().decode(value);

  static List<RealtimeResponseCreateParamsModalitiesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeResponseCreateParamsModalitiesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeResponseCreateParamsModalitiesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeResponseCreateParamsModalitiesEnum] to String,
/// and [decode] dynamic data back to [RealtimeResponseCreateParamsModalitiesEnum].
class RealtimeResponseCreateParamsModalitiesEnumTypeTransformer {
  factory RealtimeResponseCreateParamsModalitiesEnumTypeTransformer() => _instance ??= const RealtimeResponseCreateParamsModalitiesEnumTypeTransformer._();

  const RealtimeResponseCreateParamsModalitiesEnumTypeTransformer._();

  String encode(RealtimeResponseCreateParamsModalitiesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeResponseCreateParamsModalitiesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeResponseCreateParamsModalitiesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'text': return RealtimeResponseCreateParamsModalitiesEnum.text;
        case r'audio': return RealtimeResponseCreateParamsModalitiesEnum.audio;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeResponseCreateParamsModalitiesEnumTypeTransformer] instance.
  static RealtimeResponseCreateParamsModalitiesEnumTypeTransformer? _instance;
}


