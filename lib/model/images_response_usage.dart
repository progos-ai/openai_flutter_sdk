//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImagesResponseUsage {
  /// Returns a new [ImagesResponseUsage] instance.
  ImagesResponseUsage({
    required this.totalTokens,
    required this.inputTokens,
    required this.outputTokens,
    required this.inputTokensDetails,
  });

  /// The total number of tokens (images and text) used for the image generation.
  int totalTokens;

  /// The number of tokens (images and text) in the input prompt.
  int inputTokens;

  /// The number of image tokens in the output image.
  int outputTokens;

  ImagesResponseUsageInputTokensDetails inputTokensDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImagesResponseUsage &&
    other.totalTokens == totalTokens &&
    other.inputTokens == inputTokens &&
    other.outputTokens == outputTokens &&
    other.inputTokensDetails == inputTokensDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalTokens.hashCode) +
    (inputTokens.hashCode) +
    (outputTokens.hashCode) +
    (inputTokensDetails.hashCode);

  @override
  String toString() => 'ImagesResponseUsage[totalTokens=$totalTokens, inputTokens=$inputTokens, outputTokens=$outputTokens, inputTokensDetails=$inputTokensDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total_tokens'] = this.totalTokens;
      json[r'input_tokens'] = this.inputTokens;
      json[r'output_tokens'] = this.outputTokens;
      json[r'input_tokens_details'] = this.inputTokensDetails;
    return json;
  }

  /// Returns a new [ImagesResponseUsage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImagesResponseUsage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ImagesResponseUsage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ImagesResponseUsage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ImagesResponseUsage(
        totalTokens: mapValueOfType<int>(json, r'total_tokens')!,
        inputTokens: mapValueOfType<int>(json, r'input_tokens')!,
        outputTokens: mapValueOfType<int>(json, r'output_tokens')!,
        inputTokensDetails: ImagesResponseUsageInputTokensDetails.fromJson(json[r'input_tokens_details'])!,
      );
    }
    return null;
  }

  static List<ImagesResponseUsage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImagesResponseUsage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImagesResponseUsage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImagesResponseUsage> mapFromJson(dynamic json) {
    final map = <String, ImagesResponseUsage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImagesResponseUsage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImagesResponseUsage-objects as value to a dart map
  static Map<String, List<ImagesResponseUsage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImagesResponseUsage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ImagesResponseUsage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'total_tokens',
    'input_tokens',
    'output_tokens',
    'input_tokens_details',
  };
}

