//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateRunRequest {
  /// Returns a new [CreateRunRequest] instance.
  CreateRunRequest({
    required this.assistantId,
    this.model,
    this.reasoningEffort,
    this.instructions,
    this.additionalInstructions,
    this.additionalMessages = const [],
    this.tools = const [],
    this.metadata = const {},
    this.temperature = 1,
    this.topP = 1,
    this.stream,
    this.maxPromptTokens,
    this.maxCompletionTokens,
    this.truncationStrategy,
    this.toolChoice,
    this.parallelToolCalls = true,
    this.responseFormat,
  });

  /// The ID of the [assistant](/docs/api-reference/assistants) to use to execute this run.
  String assistantId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateRunRequestModel? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReasoningEffort? reasoningEffort;

  /// Overrides the [instructions](/docs/api-reference/assistants/createAssistant) of the assistant. This is useful for modifying the behavior on a per-run basis.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? instructions;

  /// Appends additional instructions at the end of the instructions for the run. This is useful for modifying the behavior on a per-run basis without overriding other instructions.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? additionalInstructions;

  /// Adds additional messages to the thread before creating the run.
  List<CreateMessageRequest> additionalMessages;

  /// Override the tools the assistant can use for this run. This is useful for modifying the behavior on a per-run basis.
  List<AssistantObjectToolsInner> tools;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  Map<String, String> metadata;

  /// What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. 
  ///
  /// Minimum value: 0
  /// Maximum value: 2
  num temperature;

  /// An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.  We generally recommend altering this or temperature but not both. 
  ///
  /// Minimum value: 0
  /// Maximum value: 1
  num topP;

  /// If `true`, returns a stream of events that happen during the Run as server-sent events, terminating when the Run enters a terminal state with a `data: [DONE]` message. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? stream;

  /// The maximum number of prompt tokens that may be used over the course of the run. The run will make a best effort to use only the number of prompt tokens specified, across multiple turns of the run. If the run exceeds the number of prompt tokens specified, the run will end with status `incomplete`. See `incomplete_details` for more info. 
  ///
  /// Minimum value: 256
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxPromptTokens;

  /// The maximum number of completion tokens that may be used over the course of the run. The run will make a best effort to use only the number of completion tokens specified, across multiple turns of the run. If the run exceeds the number of completion tokens specified, the run will end with status `incomplete`. See `incomplete_details` for more info. 
  ///
  /// Minimum value: 256
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxCompletionTokens;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TruncationObject? truncationStrategy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssistantsApiToolChoiceOption? toolChoice;

  /// Whether to enable [parallel function calling](/docs/guides/function-calling#configuring-parallel-function-calling) during tool use.
  bool parallelToolCalls;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssistantsApiResponseFormatOption? responseFormat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRunRequest &&
    other.assistantId == assistantId &&
    other.model == model &&
    other.reasoningEffort == reasoningEffort &&
    other.instructions == instructions &&
    other.additionalInstructions == additionalInstructions &&
    _deepEquality.equals(other.additionalMessages, additionalMessages) &&
    _deepEquality.equals(other.tools, tools) &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.temperature == temperature &&
    other.topP == topP &&
    other.stream == stream &&
    other.maxPromptTokens == maxPromptTokens &&
    other.maxCompletionTokens == maxCompletionTokens &&
    other.truncationStrategy == truncationStrategy &&
    other.toolChoice == toolChoice &&
    other.parallelToolCalls == parallelToolCalls &&
    other.responseFormat == responseFormat;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assistantId.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (reasoningEffort == null ? 0 : reasoningEffort!.hashCode) +
    (instructions == null ? 0 : instructions!.hashCode) +
    (additionalInstructions == null ? 0 : additionalInstructions!.hashCode) +
    (additionalMessages.hashCode) +
    (tools.hashCode) +
    (metadata.hashCode) +
    (temperature.hashCode) +
    (topP.hashCode) +
    (stream == null ? 0 : stream!.hashCode) +
    (maxPromptTokens == null ? 0 : maxPromptTokens!.hashCode) +
    (maxCompletionTokens == null ? 0 : maxCompletionTokens!.hashCode) +
    (truncationStrategy == null ? 0 : truncationStrategy!.hashCode) +
    (toolChoice == null ? 0 : toolChoice!.hashCode) +
    (parallelToolCalls.hashCode) +
    (responseFormat == null ? 0 : responseFormat!.hashCode);

  @override
  String toString() => 'CreateRunRequest[assistantId=$assistantId, model=$model, reasoningEffort=$reasoningEffort, instructions=$instructions, additionalInstructions=$additionalInstructions, additionalMessages=$additionalMessages, tools=$tools, metadata=$metadata, temperature=$temperature, topP=$topP, stream=$stream, maxPromptTokens=$maxPromptTokens, maxCompletionTokens=$maxCompletionTokens, truncationStrategy=$truncationStrategy, toolChoice=$toolChoice, parallelToolCalls=$parallelToolCalls, responseFormat=$responseFormat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'assistant_id'] = this.assistantId;
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.reasoningEffort != null) {
      json[r'reasoning_effort'] = this.reasoningEffort;
    } else {
      json[r'reasoning_effort'] = null;
    }
    if (this.instructions != null) {
      json[r'instructions'] = this.instructions;
    } else {
      json[r'instructions'] = null;
    }
    if (this.additionalInstructions != null) {
      json[r'additional_instructions'] = this.additionalInstructions;
    } else {
      json[r'additional_instructions'] = null;
    }
      json[r'additional_messages'] = this.additionalMessages;
      json[r'tools'] = this.tools;
      json[r'metadata'] = this.metadata;
      json[r'temperature'] = this.temperature;
      json[r'top_p'] = this.topP;
    if (this.stream != null) {
      json[r'stream'] = this.stream;
    } else {
      json[r'stream'] = null;
    }
    if (this.maxPromptTokens != null) {
      json[r'max_prompt_tokens'] = this.maxPromptTokens;
    } else {
      json[r'max_prompt_tokens'] = null;
    }
    if (this.maxCompletionTokens != null) {
      json[r'max_completion_tokens'] = this.maxCompletionTokens;
    } else {
      json[r'max_completion_tokens'] = null;
    }
    if (this.truncationStrategy != null) {
      json[r'truncation_strategy'] = this.truncationStrategy;
    } else {
      json[r'truncation_strategy'] = null;
    }
    if (this.toolChoice != null) {
      json[r'tool_choice'] = this.toolChoice;
    } else {
      json[r'tool_choice'] = null;
    }
      json[r'parallel_tool_calls'] = this.parallelToolCalls;
    if (this.responseFormat != null) {
      json[r'response_format'] = this.responseFormat;
    } else {
      json[r'response_format'] = null;
    }
    return json;
  }

  /// Returns a new [CreateRunRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateRunRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateRunRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateRunRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateRunRequest(
        assistantId: mapValueOfType<String>(json, r'assistant_id')!,
        model: CreateRunRequestModel.fromJson(json[r'model']),
        reasoningEffort: ReasoningEffort.fromJson(json[r'reasoning_effort']),
        instructions: mapValueOfType<String>(json, r'instructions'),
        additionalInstructions: mapValueOfType<String>(json, r'additional_instructions'),
        additionalMessages: CreateMessageRequest.listFromJson(json[r'additional_messages']),
        tools: AssistantObjectToolsInner.listFromJson(json[r'tools']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        temperature: num.parse('${json[r'temperature']}'),
        topP: num.parse('${json[r'top_p']}'),
        stream: mapValueOfType<bool>(json, r'stream'),
        maxPromptTokens: mapValueOfType<int>(json, r'max_prompt_tokens'),
        maxCompletionTokens: mapValueOfType<int>(json, r'max_completion_tokens'),
        truncationStrategy: TruncationObject.fromJson(json[r'truncation_strategy']),
        toolChoice: AssistantsApiToolChoiceOption.fromJson(json[r'tool_choice']),
        parallelToolCalls: mapValueOfType<bool>(json, r'parallel_tool_calls') ?? true,
        responseFormat: AssistantsApiResponseFormatOption.fromJson(json[r'response_format']),
      );
    }
    return null;
  }

  static List<CreateRunRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateRunRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateRunRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateRunRequest> mapFromJson(dynamic json) {
    final map = <String, CreateRunRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateRunRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateRunRequest-objects as value to a dart map
  static Map<String, List<CreateRunRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateRunRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateRunRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'assistant_id',
  };
}

