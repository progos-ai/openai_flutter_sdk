//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModelResponseProperties {
  /// Returns a new [ModelResponseProperties] instance.
  ModelResponseProperties({
    this.metadata = const {},
    this.topLogprobs,
    this.temperature = 1,
    this.topP = 1,
    this.user,
    this.serviceTier,
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModelResponseProperties &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.topLogprobs == topLogprobs &&
    other.temperature == temperature &&
    other.topP == topP &&
    other.user == user &&
    other.serviceTier == serviceTier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (metadata.hashCode) +
    (topLogprobs == null ? 0 : topLogprobs!.hashCode) +
    (temperature.hashCode) +
    (topP.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (serviceTier == null ? 0 : serviceTier!.hashCode);

  @override
  String toString() => 'ModelResponseProperties[metadata=$metadata, topLogprobs=$topLogprobs, temperature=$temperature, topP=$topP, user=$user, serviceTier=$serviceTier]';

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
    return json;
  }

  /// Returns a new [ModelResponseProperties] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModelResponseProperties? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModelResponseProperties[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModelResponseProperties[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModelResponseProperties(
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        topLogprobs: mapValueOfType<int>(json, r'top_logprobs'),
        temperature: num.parse('${json[r'temperature']}'),
        topP: num.parse('${json[r'top_p']}'),
        user: mapValueOfType<String>(json, r'user'),
        serviceTier: ServiceTier.fromJson(json[r'service_tier']),
      );
    }
    return null;
  }

  static List<ModelResponseProperties> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelResponseProperties>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelResponseProperties.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelResponseProperties> mapFromJson(dynamic json) {
    final map = <String, ModelResponseProperties>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelResponseProperties.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModelResponseProperties-objects as value to a dart map
  static Map<String, List<ModelResponseProperties>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModelResponseProperties>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModelResponseProperties.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

