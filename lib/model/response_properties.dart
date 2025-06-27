//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseProperties {
  /// Returns a new [ResponseProperties] instance.
  ResponseProperties({
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
    this.truncation = const ResponsePropertiesTruncationEnum._('disabled'),
  });

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
  ResponsePropertiesTruncationEnum truncation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseProperties &&
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
    other.truncation == truncation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
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
    (truncation.hashCode);

  @override
  String toString() => 'ResponseProperties[previousResponseId=$previousResponseId, model=$model, reasoning=$reasoning, background=$background, maxOutputTokens=$maxOutputTokens, maxToolCalls=$maxToolCalls, text=$text, tools=$tools, toolChoice=$toolChoice, prompt=$prompt, truncation=$truncation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    return json;
  }

  /// Returns a new [ResponseProperties] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseProperties? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseProperties[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseProperties[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseProperties(
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
        truncation: ResponsePropertiesTruncationEnum.fromJson(json[r'truncation']) ?? 'disabled',
      );
    }
    return null;
  }

  static List<ResponseProperties> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseProperties>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseProperties.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseProperties> mapFromJson(dynamic json) {
    final map = <String, ResponseProperties>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseProperties.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseProperties-objects as value to a dart map
  static Map<String, List<ResponseProperties>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseProperties>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseProperties.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The truncation strategy to use for the model response. - `auto`: If the context of this response and previous ones exceeds   the model's context window size, the model will truncate the    response to fit the context window by dropping input items in the   middle of the conversation.  - `disabled` (default): If a model response will exceed the context window    size for a model, the request will fail with a 400 error. 
class ResponsePropertiesTruncationEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponsePropertiesTruncationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = ResponsePropertiesTruncationEnum._(r'auto');
  static const disabled = ResponsePropertiesTruncationEnum._(r'disabled');

  /// List of all possible values in this [enum][ResponsePropertiesTruncationEnum].
  static const values = <ResponsePropertiesTruncationEnum>[
    auto,
    disabled,
  ];

  static ResponsePropertiesTruncationEnum? fromJson(dynamic value) => ResponsePropertiesTruncationEnumTypeTransformer().decode(value);

  static List<ResponsePropertiesTruncationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponsePropertiesTruncationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponsePropertiesTruncationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponsePropertiesTruncationEnum] to String,
/// and [decode] dynamic data back to [ResponsePropertiesTruncationEnum].
class ResponsePropertiesTruncationEnumTypeTransformer {
  factory ResponsePropertiesTruncationEnumTypeTransformer() => _instance ??= const ResponsePropertiesTruncationEnumTypeTransformer._();

  const ResponsePropertiesTruncationEnumTypeTransformer._();

  String encode(ResponsePropertiesTruncationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponsePropertiesTruncationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponsePropertiesTruncationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return ResponsePropertiesTruncationEnum.auto;
        case r'disabled': return ResponsePropertiesTruncationEnum.disabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponsePropertiesTruncationEnumTypeTransformer] instance.
  static ResponsePropertiesTruncationEnumTypeTransformer? _instance;
}


