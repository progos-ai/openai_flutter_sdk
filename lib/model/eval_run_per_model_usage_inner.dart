//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalRunPerModelUsageInner {
  /// Returns a new [EvalRunPerModelUsageInner] instance.
  EvalRunPerModelUsageInner({
    required this.modelName,
    required this.invocationCount,
    required this.promptTokens,
    required this.completionTokens,
    required this.totalTokens,
    required this.cachedTokens,
  });

  /// The name of the model.
  String modelName;

  /// The number of invocations.
  int invocationCount;

  /// The number of prompt tokens used.
  int promptTokens;

  /// The number of completion tokens generated.
  int completionTokens;

  /// The total number of tokens used.
  int totalTokens;

  /// The number of tokens retrieved from cache.
  int cachedTokens;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalRunPerModelUsageInner &&
    other.modelName == modelName &&
    other.invocationCount == invocationCount &&
    other.promptTokens == promptTokens &&
    other.completionTokens == completionTokens &&
    other.totalTokens == totalTokens &&
    other.cachedTokens == cachedTokens;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (modelName.hashCode) +
    (invocationCount.hashCode) +
    (promptTokens.hashCode) +
    (completionTokens.hashCode) +
    (totalTokens.hashCode) +
    (cachedTokens.hashCode);

  @override
  String toString() => 'EvalRunPerModelUsageInner[modelName=$modelName, invocationCount=$invocationCount, promptTokens=$promptTokens, completionTokens=$completionTokens, totalTokens=$totalTokens, cachedTokens=$cachedTokens]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'model_name'] = this.modelName;
      json[r'invocation_count'] = this.invocationCount;
      json[r'prompt_tokens'] = this.promptTokens;
      json[r'completion_tokens'] = this.completionTokens;
      json[r'total_tokens'] = this.totalTokens;
      json[r'cached_tokens'] = this.cachedTokens;
    return json;
  }

  /// Returns a new [EvalRunPerModelUsageInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalRunPerModelUsageInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalRunPerModelUsageInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalRunPerModelUsageInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalRunPerModelUsageInner(
        modelName: mapValueOfType<String>(json, r'model_name')!,
        invocationCount: mapValueOfType<int>(json, r'invocation_count')!,
        promptTokens: mapValueOfType<int>(json, r'prompt_tokens')!,
        completionTokens: mapValueOfType<int>(json, r'completion_tokens')!,
        totalTokens: mapValueOfType<int>(json, r'total_tokens')!,
        cachedTokens: mapValueOfType<int>(json, r'cached_tokens')!,
      );
    }
    return null;
  }

  static List<EvalRunPerModelUsageInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalRunPerModelUsageInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalRunPerModelUsageInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalRunPerModelUsageInner> mapFromJson(dynamic json) {
    final map = <String, EvalRunPerModelUsageInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalRunPerModelUsageInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalRunPerModelUsageInner-objects as value to a dart map
  static Map<String, List<EvalRunPerModelUsageInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalRunPerModelUsageInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalRunPerModelUsageInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'model_name',
    'invocation_count',
    'prompt_tokens',
    'completion_tokens',
    'total_tokens',
    'cached_tokens',
  };
}

