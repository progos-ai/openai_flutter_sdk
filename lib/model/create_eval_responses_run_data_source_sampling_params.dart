//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalResponsesRunDataSourceSamplingParams {
  /// Returns a new [CreateEvalResponsesRunDataSourceSamplingParams] instance.
  CreateEvalResponsesRunDataSourceSamplingParams({
    this.temperature = 1,
    this.maxCompletionTokens,
    this.topP = 1,
    this.seed = 42,
    this.tools = const [],
    this.text,
  });

  /// A higher temperature increases randomness in the outputs.
  num temperature;

  /// The maximum number of tokens in the generated output.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxCompletionTokens;

  /// An alternative to temperature for nucleus sampling; 1.0 includes all tokens.
  num topP;

  /// A seed value to initialize the randomness, during sampling.
  int seed;

  /// An array of tools the model may call while generating a response. You can specify which tool to use by setting the `tool_choice` parameter.  The two categories of tools you can provide the model are:  - **Built-in tools**: Tools that are provided by OpenAI that extend the   model's capabilities, like [web search](/docs/guides/tools-web-search)   or [file search](/docs/guides/tools-file-search). Learn more about   [built-in tools](/docs/guides/tools). - **Function calls (custom tools)**: Functions that are defined by you,   enabling the model to call your own code. Learn more about   [function calling](/docs/guides/function-calling). 
  List<Tool> tools;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateEvalResponsesRunDataSourceSamplingParamsText? text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalResponsesRunDataSourceSamplingParams &&
    other.temperature == temperature &&
    other.maxCompletionTokens == maxCompletionTokens &&
    other.topP == topP &&
    other.seed == seed &&
    _deepEquality.equals(other.tools, tools) &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (temperature.hashCode) +
    (maxCompletionTokens == null ? 0 : maxCompletionTokens!.hashCode) +
    (topP.hashCode) +
    (seed.hashCode) +
    (tools.hashCode) +
    (text == null ? 0 : text!.hashCode);

  @override
  String toString() => 'CreateEvalResponsesRunDataSourceSamplingParams[temperature=$temperature, maxCompletionTokens=$maxCompletionTokens, topP=$topP, seed=$seed, tools=$tools, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'temperature'] = this.temperature;
    if (this.maxCompletionTokens != null) {
      json[r'max_completion_tokens'] = this.maxCompletionTokens;
    } else {
      json[r'max_completion_tokens'] = null;
    }
      json[r'top_p'] = this.topP;
      json[r'seed'] = this.seed;
      json[r'tools'] = this.tools;
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    return json;
  }

  /// Returns a new [CreateEvalResponsesRunDataSourceSamplingParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalResponsesRunDataSourceSamplingParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalResponsesRunDataSourceSamplingParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalResponsesRunDataSourceSamplingParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalResponsesRunDataSourceSamplingParams(
        temperature: num.parse('${json[r'temperature']}'),
        maxCompletionTokens: mapValueOfType<int>(json, r'max_completion_tokens'),
        topP: num.parse('${json[r'top_p']}'),
        seed: mapValueOfType<int>(json, r'seed') ?? 42,
        tools: Tool.listFromJson(json[r'tools']),
        text: CreateEvalResponsesRunDataSourceSamplingParamsText.fromJson(json[r'text']),
      );
    }
    return null;
  }

  static List<CreateEvalResponsesRunDataSourceSamplingParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalResponsesRunDataSourceSamplingParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalResponsesRunDataSourceSamplingParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalResponsesRunDataSourceSamplingParams> mapFromJson(dynamic json) {
    final map = <String, CreateEvalResponsesRunDataSourceSamplingParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalResponsesRunDataSourceSamplingParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalResponsesRunDataSourceSamplingParams-objects as value to a dart map
  static Map<String, List<CreateEvalResponsesRunDataSourceSamplingParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalResponsesRunDataSourceSamplingParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalResponsesRunDataSourceSamplingParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

