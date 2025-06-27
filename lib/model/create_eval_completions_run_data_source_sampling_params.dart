//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalCompletionsRunDataSourceSamplingParams {
  /// Returns a new [CreateEvalCompletionsRunDataSourceSamplingParams] instance.
  CreateEvalCompletionsRunDataSourceSamplingParams({
    this.temperature = 1,
    this.maxCompletionTokens,
    this.topP = 1,
    this.seed = 42,
    this.responseFormat,
    this.tools = const [],
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateChatCompletionRequestAllOfResponseFormat? responseFormat;

  /// A list of tools the model may call. Currently, only functions are supported as a tool. Use this to provide a list of functions the model may generate JSON inputs for. A max of 128 functions are supported. 
  List<ChatCompletionTool> tools;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalCompletionsRunDataSourceSamplingParams &&
    other.temperature == temperature &&
    other.maxCompletionTokens == maxCompletionTokens &&
    other.topP == topP &&
    other.seed == seed &&
    other.responseFormat == responseFormat &&
    _deepEquality.equals(other.tools, tools);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (temperature.hashCode) +
    (maxCompletionTokens == null ? 0 : maxCompletionTokens!.hashCode) +
    (topP.hashCode) +
    (seed.hashCode) +
    (responseFormat == null ? 0 : responseFormat!.hashCode) +
    (tools.hashCode);

  @override
  String toString() => 'CreateEvalCompletionsRunDataSourceSamplingParams[temperature=$temperature, maxCompletionTokens=$maxCompletionTokens, topP=$topP, seed=$seed, responseFormat=$responseFormat, tools=$tools]';

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
    if (this.responseFormat != null) {
      json[r'response_format'] = this.responseFormat;
    } else {
      json[r'response_format'] = null;
    }
      json[r'tools'] = this.tools;
    return json;
  }

  /// Returns a new [CreateEvalCompletionsRunDataSourceSamplingParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalCompletionsRunDataSourceSamplingParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalCompletionsRunDataSourceSamplingParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalCompletionsRunDataSourceSamplingParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalCompletionsRunDataSourceSamplingParams(
        temperature: num.parse('${json[r'temperature']}'),
        maxCompletionTokens: mapValueOfType<int>(json, r'max_completion_tokens'),
        topP: num.parse('${json[r'top_p']}'),
        seed: mapValueOfType<int>(json, r'seed') ?? 42,
        responseFormat: CreateChatCompletionRequestAllOfResponseFormat.fromJson(json[r'response_format']),
        tools: ChatCompletionTool.listFromJson(json[r'tools']),
      );
    }
    return null;
  }

  static List<CreateEvalCompletionsRunDataSourceSamplingParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalCompletionsRunDataSourceSamplingParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalCompletionsRunDataSourceSamplingParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalCompletionsRunDataSourceSamplingParams> mapFromJson(dynamic json) {
    final map = <String, CreateEvalCompletionsRunDataSourceSamplingParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalCompletionsRunDataSourceSamplingParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalCompletionsRunDataSourceSamplingParams-objects as value to a dart map
  static Map<String, List<CreateEvalCompletionsRunDataSourceSamplingParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalCompletionsRunDataSourceSamplingParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalCompletionsRunDataSourceSamplingParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

