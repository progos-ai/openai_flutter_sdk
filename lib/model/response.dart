//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Response {
  /// Returns a new [Response] instance.
  Response({
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
    this.truncation = const ResponseTruncationEnum._('disabled'),
    required this.id,
    required this.object,
    this.status,
    required this.createdAt,
    required this.error,
    required this.incompleteDetails,
    this.output = const [],
    required this.instructions,
    this.outputText,
    this.usage,
    this.parallelToolCalls = true,
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
  ResponseTruncationEnum truncation;

  /// Unique identifier for this Response. 
  String id;

  /// The object type of this resource - always set to `response`. 
  ResponseObjectEnum object;

  /// The status of the response generation. One of `completed`, `failed`,  `in_progress`, `cancelled`, `queued`, or `incomplete`. 
  ResponseStatusEnum? status;

  /// Unix timestamp (in seconds) of when this Response was created. 
  num createdAt;

  ResponseError error;

  ResponseAllOfIncompleteDetails incompleteDetails;

  /// An array of content items generated by the model.  - The length and order of items in the `output` array is dependent   on the model's response. - Rather than accessing the first item in the `output` array and    assuming it's an `assistant` message with the content generated by   the model, you might consider using the `output_text` property where   supported in SDKs. 
  List<OutputItem> output;

  ResponseAllOfInstructions instructions;

  /// SDK-only convenience property that contains the aggregated text output  from all `output_text` items in the `output` array, if any are present.  Supported in the Python and JavaScript SDKs. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? outputText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ResponseUsage? usage;

  /// Whether to allow the model to run tool calls in parallel. 
  bool parallelToolCalls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Response &&
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
    other.id == id &&
    other.object == object &&
    other.status == status &&
    other.createdAt == createdAt &&
    other.error == error &&
    other.incompleteDetails == incompleteDetails &&
    _deepEquality.equals(other.output, output) &&
    other.instructions == instructions &&
    other.outputText == outputText &&
    other.usage == usage &&
    other.parallelToolCalls == parallelToolCalls;

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
    (id.hashCode) +
    (object.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (createdAt.hashCode) +
    (error.hashCode) +
    (incompleteDetails.hashCode) +
    (output.hashCode) +
    (instructions.hashCode) +
    (outputText == null ? 0 : outputText!.hashCode) +
    (usage == null ? 0 : usage!.hashCode) +
    (parallelToolCalls.hashCode);

  @override
  String toString() => 'Response[metadata=$metadata, topLogprobs=$topLogprobs, temperature=$temperature, topP=$topP, user=$user, serviceTier=$serviceTier, previousResponseId=$previousResponseId, model=$model, reasoning=$reasoning, background=$background, maxOutputTokens=$maxOutputTokens, maxToolCalls=$maxToolCalls, text=$text, tools=$tools, toolChoice=$toolChoice, prompt=$prompt, truncation=$truncation, id=$id, object=$object, status=$status, createdAt=$createdAt, error=$error, incompleteDetails=$incompleteDetails, output=$output, instructions=$instructions, outputText=$outputText, usage=$usage, parallelToolCalls=$parallelToolCalls]';

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
      json[r'id'] = this.id;
      json[r'object'] = this.object;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'created_at'] = this.createdAt;
      json[r'error'] = this.error;
      json[r'incomplete_details'] = this.incompleteDetails;
      json[r'output'] = this.output;
      json[r'instructions'] = this.instructions;
    if (this.outputText != null) {
      json[r'output_text'] = this.outputText;
    } else {
      json[r'output_text'] = null;
    }
    if (this.usage != null) {
      json[r'usage'] = this.usage;
    } else {
      json[r'usage'] = null;
    }
      json[r'parallel_tool_calls'] = this.parallelToolCalls;
    return json;
  }

  /// Returns a new [Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Response(
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
        truncation: ResponseTruncationEnum.fromJson(json[r'truncation']) ?? 'disabled',
        id: mapValueOfType<String>(json, r'id')!,
        object: ResponseObjectEnum.fromJson(json[r'object'])!,
        status: ResponseStatusEnum.fromJson(json[r'status']),
        createdAt: num.parse('${json[r'created_at']}'),
        error: ResponseError.fromJson(json[r'error'])!,
        incompleteDetails: ResponseAllOfIncompleteDetails.fromJson(json[r'incomplete_details'])!,
        output: OutputItem.listFromJson(json[r'output']),
        instructions: ResponseAllOfInstructions.fromJson(json[r'instructions'])!,
        outputText: mapValueOfType<String>(json, r'output_text'),
        usage: ResponseUsage.fromJson(json[r'usage']),
        parallelToolCalls: mapValueOfType<bool>(json, r'parallel_tool_calls')!,
      );
    }
    return null;
  }

  static List<Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Response> mapFromJson(dynamic json) {
    final map = <String, Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Response-objects as value to a dart map
  static Map<String, List<Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'object',
    'created_at',
    'error',
    'incomplete_details',
    'output',
    'instructions',
    'parallel_tool_calls',
  };
}

/// The truncation strategy to use for the model response. - `auto`: If the context of this response and previous ones exceeds   the model's context window size, the model will truncate the    response to fit the context window by dropping input items in the   middle of the conversation.  - `disabled` (default): If a model response will exceed the context window    size for a model, the request will fail with a 400 error. 
class ResponseTruncationEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseTruncationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = ResponseTruncationEnum._(r'auto');
  static const disabled = ResponseTruncationEnum._(r'disabled');

  /// List of all possible values in this [enum][ResponseTruncationEnum].
  static const values = <ResponseTruncationEnum>[
    auto,
    disabled,
  ];

  static ResponseTruncationEnum? fromJson(dynamic value) => ResponseTruncationEnumTypeTransformer().decode(value);

  static List<ResponseTruncationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseTruncationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseTruncationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseTruncationEnum] to String,
/// and [decode] dynamic data back to [ResponseTruncationEnum].
class ResponseTruncationEnumTypeTransformer {
  factory ResponseTruncationEnumTypeTransformer() => _instance ??= const ResponseTruncationEnumTypeTransformer._();

  const ResponseTruncationEnumTypeTransformer._();

  String encode(ResponseTruncationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseTruncationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseTruncationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return ResponseTruncationEnum.auto;
        case r'disabled': return ResponseTruncationEnum.disabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseTruncationEnumTypeTransformer] instance.
  static ResponseTruncationEnumTypeTransformer? _instance;
}


/// The object type of this resource - always set to `response`. 
class ResponseObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const response = ResponseObjectEnum._(r'response');

  /// List of all possible values in this [enum][ResponseObjectEnum].
  static const values = <ResponseObjectEnum>[
    response,
  ];

  static ResponseObjectEnum? fromJson(dynamic value) => ResponseObjectEnumTypeTransformer().decode(value);

  static List<ResponseObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseObjectEnum] to String,
/// and [decode] dynamic data back to [ResponseObjectEnum].
class ResponseObjectEnumTypeTransformer {
  factory ResponseObjectEnumTypeTransformer() => _instance ??= const ResponseObjectEnumTypeTransformer._();

  const ResponseObjectEnumTypeTransformer._();

  String encode(ResponseObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response': return ResponseObjectEnum.response;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseObjectEnumTypeTransformer] instance.
  static ResponseObjectEnumTypeTransformer? _instance;
}


/// The status of the response generation. One of `completed`, `failed`,  `in_progress`, `cancelled`, `queued`, or `incomplete`. 
class ResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const completed = ResponseStatusEnum._(r'completed');
  static const failed = ResponseStatusEnum._(r'failed');
  static const inProgress = ResponseStatusEnum._(r'in_progress');
  static const cancelled = ResponseStatusEnum._(r'cancelled');
  static const queued = ResponseStatusEnum._(r'queued');
  static const incomplete = ResponseStatusEnum._(r'incomplete');

  /// List of all possible values in this [enum][ResponseStatusEnum].
  static const values = <ResponseStatusEnum>[
    completed,
    failed,
    inProgress,
    cancelled,
    queued,
    incomplete,
  ];

  static ResponseStatusEnum? fromJson(dynamic value) => ResponseStatusEnumTypeTransformer().decode(value);

  static List<ResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseStatusEnum] to String,
/// and [decode] dynamic data back to [ResponseStatusEnum].
class ResponseStatusEnumTypeTransformer {
  factory ResponseStatusEnumTypeTransformer() => _instance ??= const ResponseStatusEnumTypeTransformer._();

  const ResponseStatusEnumTypeTransformer._();

  String encode(ResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'completed': return ResponseStatusEnum.completed;
        case r'failed': return ResponseStatusEnum.failed;
        case r'in_progress': return ResponseStatusEnum.inProgress;
        case r'cancelled': return ResponseStatusEnum.cancelled;
        case r'queued': return ResponseStatusEnum.queued;
        case r'incomplete': return ResponseStatusEnum.incomplete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseStatusEnumTypeTransformer] instance.
  static ResponseStatusEnumTypeTransformer? _instance;
}


