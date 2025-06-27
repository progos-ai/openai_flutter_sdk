//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalRunOutputItemSampleUsage {
  /// Returns a new [EvalRunOutputItemSampleUsage] instance.
  EvalRunOutputItemSampleUsage({
    required this.totalTokens,
    required this.completionTokens,
    required this.promptTokens,
    required this.cachedTokens,
  });

  /// The total number of tokens used.
  int totalTokens;

  /// The number of completion tokens generated.
  int completionTokens;

  /// The number of prompt tokens used.
  int promptTokens;

  /// The number of tokens retrieved from cache.
  int cachedTokens;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalRunOutputItemSampleUsage &&
    other.totalTokens == totalTokens &&
    other.completionTokens == completionTokens &&
    other.promptTokens == promptTokens &&
    other.cachedTokens == cachedTokens;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalTokens.hashCode) +
    (completionTokens.hashCode) +
    (promptTokens.hashCode) +
    (cachedTokens.hashCode);

  @override
  String toString() => 'EvalRunOutputItemSampleUsage[totalTokens=$totalTokens, completionTokens=$completionTokens, promptTokens=$promptTokens, cachedTokens=$cachedTokens]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total_tokens'] = this.totalTokens;
      json[r'completion_tokens'] = this.completionTokens;
      json[r'prompt_tokens'] = this.promptTokens;
      json[r'cached_tokens'] = this.cachedTokens;
    return json;
  }

  /// Returns a new [EvalRunOutputItemSampleUsage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalRunOutputItemSampleUsage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalRunOutputItemSampleUsage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalRunOutputItemSampleUsage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalRunOutputItemSampleUsage(
        totalTokens: mapValueOfType<int>(json, r'total_tokens')!,
        completionTokens: mapValueOfType<int>(json, r'completion_tokens')!,
        promptTokens: mapValueOfType<int>(json, r'prompt_tokens')!,
        cachedTokens: mapValueOfType<int>(json, r'cached_tokens')!,
      );
    }
    return null;
  }

  static List<EvalRunOutputItemSampleUsage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalRunOutputItemSampleUsage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalRunOutputItemSampleUsage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalRunOutputItemSampleUsage> mapFromJson(dynamic json) {
    final map = <String, EvalRunOutputItemSampleUsage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalRunOutputItemSampleUsage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalRunOutputItemSampleUsage-objects as value to a dart map
  static Map<String, List<EvalRunOutputItemSampleUsage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalRunOutputItemSampleUsage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalRunOutputItemSampleUsage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'total_tokens',
    'completion_tokens',
    'prompt_tokens',
    'cached_tokens',
  };
}

