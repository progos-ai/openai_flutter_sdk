//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseUsage {
  /// Returns a new [ResponseUsage] instance.
  ResponseUsage({
    required this.inputTokens,
    required this.inputTokensDetails,
    required this.outputTokens,
    required this.outputTokensDetails,
    required this.totalTokens,
  });

  /// The number of input tokens.
  int inputTokens;

  ResponseUsageInputTokensDetails inputTokensDetails;

  /// The number of output tokens.
  int outputTokens;

  ResponseUsageOutputTokensDetails outputTokensDetails;

  /// The total number of tokens used.
  int totalTokens;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseUsage &&
    other.inputTokens == inputTokens &&
    other.inputTokensDetails == inputTokensDetails &&
    other.outputTokens == outputTokens &&
    other.outputTokensDetails == outputTokensDetails &&
    other.totalTokens == totalTokens;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (inputTokens.hashCode) +
    (inputTokensDetails.hashCode) +
    (outputTokens.hashCode) +
    (outputTokensDetails.hashCode) +
    (totalTokens.hashCode);

  @override
  String toString() => 'ResponseUsage[inputTokens=$inputTokens, inputTokensDetails=$inputTokensDetails, outputTokens=$outputTokens, outputTokensDetails=$outputTokensDetails, totalTokens=$totalTokens]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'input_tokens'] = this.inputTokens;
      json[r'input_tokens_details'] = this.inputTokensDetails;
      json[r'output_tokens'] = this.outputTokens;
      json[r'output_tokens_details'] = this.outputTokensDetails;
      json[r'total_tokens'] = this.totalTokens;
    return json;
  }

  /// Returns a new [ResponseUsage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseUsage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseUsage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseUsage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseUsage(
        inputTokens: mapValueOfType<int>(json, r'input_tokens')!,
        inputTokensDetails: ResponseUsageInputTokensDetails.fromJson(json[r'input_tokens_details'])!,
        outputTokens: mapValueOfType<int>(json, r'output_tokens')!,
        outputTokensDetails: ResponseUsageOutputTokensDetails.fromJson(json[r'output_tokens_details'])!,
        totalTokens: mapValueOfType<int>(json, r'total_tokens')!,
      );
    }
    return null;
  }

  static List<ResponseUsage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseUsage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseUsage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseUsage> mapFromJson(dynamic json) {
    final map = <String, ResponseUsage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseUsage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseUsage-objects as value to a dart map
  static Map<String, List<ResponseUsage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseUsage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseUsage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'input_tokens',
    'input_tokens_details',
    'output_tokens',
    'output_tokens_details',
    'total_tokens',
  };
}

