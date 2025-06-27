//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalRunOutputItemSample {
  /// Returns a new [EvalRunOutputItemSample] instance.
  EvalRunOutputItemSample({
    this.input = const [],
    this.output = const [],
    required this.finishReason,
    required this.model,
    required this.usage,
    required this.error,
    required this.temperature,
    required this.maxCompletionTokens,
    required this.topP,
    required this.seed,
  });

  /// An array of input messages.
  List<EvalRunOutputItemSampleInputInner> input;

  /// An array of output messages.
  List<EvalRunOutputItemSampleOutputInner> output;

  /// The reason why the sample generation was finished.
  String finishReason;

  /// The model used for generating the sample.
  String model;

  EvalRunOutputItemSampleUsage usage;

  EvalApiError error;

  /// The sampling temperature used.
  num temperature;

  /// The maximum number of tokens allowed for completion.
  int maxCompletionTokens;

  /// The top_p value used for sampling.
  num topP;

  /// The seed used for generating the sample.
  int seed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalRunOutputItemSample &&
    _deepEquality.equals(other.input, input) &&
    _deepEquality.equals(other.output, output) &&
    other.finishReason == finishReason &&
    other.model == model &&
    other.usage == usage &&
    other.error == error &&
    other.temperature == temperature &&
    other.maxCompletionTokens == maxCompletionTokens &&
    other.topP == topP &&
    other.seed == seed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (input.hashCode) +
    (output.hashCode) +
    (finishReason.hashCode) +
    (model.hashCode) +
    (usage.hashCode) +
    (error.hashCode) +
    (temperature.hashCode) +
    (maxCompletionTokens.hashCode) +
    (topP.hashCode) +
    (seed.hashCode);

  @override
  String toString() => 'EvalRunOutputItemSample[input=$input, output=$output, finishReason=$finishReason, model=$model, usage=$usage, error=$error, temperature=$temperature, maxCompletionTokens=$maxCompletionTokens, topP=$topP, seed=$seed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'input'] = this.input;
      json[r'output'] = this.output;
      json[r'finish_reason'] = this.finishReason;
      json[r'model'] = this.model;
      json[r'usage'] = this.usage;
      json[r'error'] = this.error;
      json[r'temperature'] = this.temperature;
      json[r'max_completion_tokens'] = this.maxCompletionTokens;
      json[r'top_p'] = this.topP;
      json[r'seed'] = this.seed;
    return json;
  }

  /// Returns a new [EvalRunOutputItemSample] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalRunOutputItemSample? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalRunOutputItemSample[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalRunOutputItemSample[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalRunOutputItemSample(
        input: EvalRunOutputItemSampleInputInner.listFromJson(json[r'input']),
        output: EvalRunOutputItemSampleOutputInner.listFromJson(json[r'output']),
        finishReason: mapValueOfType<String>(json, r'finish_reason')!,
        model: mapValueOfType<String>(json, r'model')!,
        usage: EvalRunOutputItemSampleUsage.fromJson(json[r'usage'])!,
        error: EvalApiError.fromJson(json[r'error'])!,
        temperature: num.parse('${json[r'temperature']}'),
        maxCompletionTokens: mapValueOfType<int>(json, r'max_completion_tokens')!,
        topP: num.parse('${json[r'top_p']}'),
        seed: mapValueOfType<int>(json, r'seed')!,
      );
    }
    return null;
  }

  static List<EvalRunOutputItemSample> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalRunOutputItemSample>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalRunOutputItemSample.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalRunOutputItemSample> mapFromJson(dynamic json) {
    final map = <String, EvalRunOutputItemSample>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalRunOutputItemSample.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalRunOutputItemSample-objects as value to a dart map
  static Map<String, List<EvalRunOutputItemSample>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalRunOutputItemSample>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalRunOutputItemSample.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'input',
    'output',
    'finish_reason',
    'model',
    'usage',
    'error',
    'temperature',
    'max_completion_tokens',
    'top_p',
    'seed',
  };
}

