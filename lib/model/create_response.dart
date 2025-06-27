//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateResponse {
  /// Returns a new [CreateResponse] instance.
  CreateResponse({
    this.metadata = const {},
    this.topLogprobs,
    this.temperature = 1,
    this.topP = 1,
    this.user,
    this.serviceTier,
    this.previousResponseId,
    this.model,
    this.reasoning,
    this.background = false,
    this.maxOutputTokens,
    this.maxToolCalls,
    this.text,
    this.tools = const [],
    this.toolChoice,
    this.prompt,
    this.truncation = const CreateResponseTruncationEnum._('disabled'),
    this.input,
    this.include = const [],
    this.parallelToolCalls = true,
    this.store = true,
    this.instructions,
    this.stream = false,
  });

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  Map<String, String> metadata;

  /// An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. 
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

  /// The unique ID of the previous response to the model. Use this to create multi-turn conversations. Learn more about  [conversation state](/docs/guides/conversation-state). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? previousResponseId;

  /// Model ID used to generate the response, like `gpt-4o` or `o3`. OpenAI offers a wide range of models with different capabilities, performance characteristics, and price points. Refer to the [model guide](/docs/models) to browse and compare available models. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ModelIdsResponses? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Reasoning? reasoning;

  /// Whether to run the model response in the background.  [Learn more](/docs/guides/background). 
  bool background;

  /// An upper bound for the number of tokens that can be generated for a response, including visible output tokens and [reasoning tokens](/docs/guides/reasoning). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxOutputTokens;

  /// The maximum number of total calls to built-in tools that can be processed in a response. This maximum number applies across all built-in tool calls, not per individual tool. Any further attempts to call a tool by the model will be ignored. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxToolCalls;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateEvalResponsesRunDataSourceSamplingParamsText? text;

  /// An array of tools the model may call while generating a response. You  can specify which tool to use by setting the `tool_choice` parameter.  The two categories of tools you can provide the model are:  - **Built-in tools**: Tools that are provided by OpenAI that extend the   model's capabilities, like [web search](/docs/guides/tools-web-search)   or [file search](/docs/guides/tools-file-search). Learn more about   [built-in tools](/docs/guides/tools). - **Function calls (custom tools)**: Functions that are defined by you,   enabling the model to call your own code. Learn more about   [function calling](/docs/guides/function-calling). 
  List<Tool> tools;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ResponsePropertiesToolChoice? toolChoice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Prompt? prompt;

  /// The truncation strategy to use for the model response. - `auto`: If the context of this response and previous ones exceeds   the model's context window size, the model will truncate the    response to fit the context window by dropping input items in the   middle of the conversation.  - `disabled` (default): If a model response will exceed the context window    size for a model, the request will fail with a 400 error. 
  CreateResponseTruncationEnum truncation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateResponseAllOfInput? input;

  /// Specify additional output data to include in the model response. Currently supported values are: - `code_interpreter_call.outputs`: Includes the outputs of python code execution   in code interpreter tool call items. - `computer_call_output.output.image_url`: Include image urls from the computer call output. - `file_search_call.results`: Include the search results of   the file search tool call. - `message.input_image.image_url`: Include image urls from the input message. - `message.output_text.logprobs`: Include logprobs with assistant messages. - `reasoning.encrypted_content`: Includes an encrypted version of reasoning   tokens in reasoning item outputs. This enables reasoning items to be used in   multi-turn conversations when using the Responses API statelessly (like   when the `store` parameter is set to `false`, or when an organization is   enrolled in the zero data retention program). 
  List<Includable> include;

  /// Whether to allow the model to run tool calls in parallel. 
  bool parallelToolCalls;

  /// Whether to store the generated model response for later retrieval via API. 
  bool store;

  /// A system (or developer) message inserted into the model's context.  When using along with `previous_response_id`, the instructions from a previous response will not be carried over to the next response. This makes it simple to swap out system (or developer) messages in new responses. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? instructions;

  /// If set to true, the model response data will be streamed to the client as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). See the [Streaming section below](/docs/api-reference/responses-streaming) for more information. 
  bool stream;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateResponse &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.topLogprobs == topLogprobs &&
    other.temperature == temperature &&
    other.topP == topP &&
    other.user == user &&
    other.serviceTier == serviceTier &&
    other.previousResponseId == previousResponseId &&
    other.model == model &&
    other.reasoning == reasoning &&
    other.background == background &&
    other.maxOutputTokens == maxOutputTokens &&
    other.maxToolCalls == maxToolCalls &&
    other.text == text &&
    _deepEquality.equals(other.tools, tools) &&
    other.toolChoice == toolChoice &&
    other.prompt == prompt &&
    other.truncation == truncation &&
    other.input == input &&
    _deepEquality.equals(other.include, include) &&
    other.parallelToolCalls == parallelToolCalls &&
    other.store == store &&
    other.instructions == instructions &&
    other.stream == stream;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (metadata.hashCode) +
    (topLogprobs == null ? 0 : topLogprobs!.hashCode) +
    (temperature.hashCode) +
    (topP.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (serviceTier == null ? 0 : serviceTier!.hashCode) +
    (previousResponseId == null ? 0 : previousResponseId!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (reasoning == null ? 0 : reasoning!.hashCode) +
    (background.hashCode) +
    (maxOutputTokens == null ? 0 : maxOutputTokens!.hashCode) +
    (maxToolCalls == null ? 0 : maxToolCalls!.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (tools.hashCode) +
    (toolChoice == null ? 0 : toolChoice!.hashCode) +
    (prompt == null ? 0 : prompt!.hashCode) +
    (truncation.hashCode) +
    (input == null ? 0 : input!.hashCode) +
    (include.hashCode) +
    (parallelToolCalls.hashCode) +
    (store.hashCode) +
    (instructions == null ? 0 : instructions!.hashCode) +
    (stream.hashCode);

  @override
  String toString() => 'CreateResponse[metadata=$metadata, topLogprobs=$topLogprobs, temperature=$temperature, topP=$topP, user=$user, serviceTier=$serviceTier, previousResponseId=$previousResponseId, model=$model, reasoning=$reasoning, background=$background, maxOutputTokens=$maxOutputTokens, maxToolCalls=$maxToolCalls, text=$text, tools=$tools, toolChoice=$toolChoice, prompt=$prompt, truncation=$truncation, input=$input, include=$include, parallelToolCalls=$parallelToolCalls, store=$store, instructions=$instructions, stream=$stream]';

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
    if (this.previousResponseId != null) {
      json[r'previous_response_id'] = this.previousResponseId;
    } else {
      json[r'previous_response_id'] = null;
    }
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.reasoning != null) {
      json[r'reasoning'] = this.reasoning;
    } else {
      json[r'reasoning'] = null;
    }
      json[r'background'] = this.background;
    if (this.maxOutputTokens != null) {
      json[r'max_output_tokens'] = this.maxOutputTokens;
    } else {
      json[r'max_output_tokens'] = null;
    }
    if (this.maxToolCalls != null) {
      json[r'max_tool_calls'] = this.maxToolCalls;
    } else {
      json[r'max_tool_calls'] = null;
    }
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
      json[r'tools'] = this.tools;
    if (this.toolChoice != null) {
      json[r'tool_choice'] = this.toolChoice;
    } else {
      json[r'tool_choice'] = null;
    }
    if (this.prompt != null) {
      json[r'prompt'] = this.prompt;
    } else {
      json[r'prompt'] = null;
    }
      json[r'truncation'] = this.truncation;
    if (this.input != null) {
      json[r'input'] = this.input;
    } else {
      json[r'input'] = null;
    }
      json[r'include'] = this.include;
      json[r'parallel_tool_calls'] = this.parallelToolCalls;
      json[r'store'] = this.store;
    if (this.instructions != null) {
      json[r'instructions'] = this.instructions;
    } else {
      json[r'instructions'] = null;
    }
      json[r'stream'] = this.stream;
    return json;
  }

  /// Returns a new [CreateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateResponse(
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        topLogprobs: mapValueOfType<int>(json, r'top_logprobs'),
        temperature: num.parse('${json[r'temperature']}'),
        topP: num.parse('${json[r'top_p']}'),
        user: mapValueOfType<String>(json, r'user'),
        serviceTier: ServiceTier.fromJson(json[r'service_tier']),
        previousResponseId: mapValueOfType<String>(json, r'previous_response_id'),
        model: ModelIdsResponses.fromJson(json[r'model']),
        reasoning: Reasoning.fromJson(json[r'reasoning']),
        background: mapValueOfType<bool>(json, r'background') ?? false,
        maxOutputTokens: mapValueOfType<int>(json, r'max_output_tokens'),
        maxToolCalls: mapValueOfType<int>(json, r'max_tool_calls'),
        text: CreateEvalResponsesRunDataSourceSamplingParamsText.fromJson(json[r'text']),
        tools: Tool.listFromJson(json[r'tools']),
        toolChoice: ResponsePropertiesToolChoice.fromJson(json[r'tool_choice']),
        prompt: Prompt.fromJson(json[r'prompt']),
        truncation: CreateResponseTruncationEnum.fromJson(json[r'truncation']) ?? 'disabled',
        input: CreateResponseAllOfInput.fromJson(json[r'input']),
        include: Includable.listFromJson(json[r'include']),
        parallelToolCalls: mapValueOfType<bool>(json, r'parallel_tool_calls') ?? true,
        store: mapValueOfType<bool>(json, r'store') ?? true,
        instructions: mapValueOfType<String>(json, r'instructions'),
        stream: mapValueOfType<bool>(json, r'stream') ?? false,
      );
    }
    return null;
  }

  static List<CreateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateResponse> mapFromJson(dynamic json) {
    final map = <String, CreateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateResponse-objects as value to a dart map
  static Map<String, List<CreateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The truncation strategy to use for the model response. - `auto`: If the context of this response and previous ones exceeds   the model's context window size, the model will truncate the    response to fit the context window by dropping input items in the   middle of the conversation.  - `disabled` (default): If a model response will exceed the context window    size for a model, the request will fail with a 400 error. 
class CreateResponseTruncationEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateResponseTruncationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = CreateResponseTruncationEnum._(r'auto');
  static const disabled = CreateResponseTruncationEnum._(r'disabled');

  /// List of all possible values in this [enum][CreateResponseTruncationEnum].
  static const values = <CreateResponseTruncationEnum>[
    auto,
    disabled,
  ];

  static CreateResponseTruncationEnum? fromJson(dynamic value) => CreateResponseTruncationEnumTypeTransformer().decode(value);

  static List<CreateResponseTruncationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateResponseTruncationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateResponseTruncationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateResponseTruncationEnum] to String,
/// and [decode] dynamic data back to [CreateResponseTruncationEnum].
class CreateResponseTruncationEnumTypeTransformer {
  factory CreateResponseTruncationEnumTypeTransformer() => _instance ??= const CreateResponseTruncationEnumTypeTransformer._();

  const CreateResponseTruncationEnumTypeTransformer._();

  String encode(CreateResponseTruncationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateResponseTruncationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateResponseTruncationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return CreateResponseTruncationEnum.auto;
        case r'disabled': return CreateResponseTruncationEnum.disabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateResponseTruncationEnumTypeTransformer] instance.
  static CreateResponseTruncationEnumTypeTransformer? _instance;
}


