//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RunGraderResponseMetadata {
  /// Returns a new [RunGraderResponseMetadata] instance.
  RunGraderResponseMetadata({
    required this.name,
    required this.type,
    required this.errors,
    required this.executionTime,
    this.scores = const {},
    required this.tokenUsage,
    required this.sampledModelName,
  });

  String name;

  String type;

  RunGraderResponseMetadataErrors errors;

  num executionTime;

  Map<String, Object> scores;

  int tokenUsage;

  String sampledModelName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RunGraderResponseMetadata &&
    other.name == name &&
    other.type == type &&
    other.errors == errors &&
    other.executionTime == executionTime &&
    _deepEquality.equals(other.scores, scores) &&
    other.tokenUsage == tokenUsage &&
    other.sampledModelName == sampledModelName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (type.hashCode) +
    (errors.hashCode) +
    (executionTime.hashCode) +
    (scores.hashCode) +
    (tokenUsage.hashCode) +
    (sampledModelName.hashCode);

  @override
  String toString() => 'RunGraderResponseMetadata[name=$name, type=$type, errors=$errors, executionTime=$executionTime, scores=$scores, tokenUsage=$tokenUsage, sampledModelName=$sampledModelName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'type'] = this.type;
      json[r'errors'] = this.errors;
      json[r'execution_time'] = this.executionTime;
      json[r'scores'] = this.scores;
      json[r'token_usage'] = this.tokenUsage;
      json[r'sampled_model_name'] = this.sampledModelName;
    return json;
  }

  /// Returns a new [RunGraderResponseMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RunGraderResponseMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RunGraderResponseMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RunGraderResponseMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RunGraderResponseMetadata(
        name: mapValueOfType<String>(json, r'name')!,
        type: mapValueOfType<String>(json, r'type')!,
        errors: RunGraderResponseMetadataErrors.fromJson(json[r'errors'])!,
        executionTime: num.parse('${json[r'execution_time']}'),
        scores: mapCastOfType<String, Object>(json, r'scores')!,
        tokenUsage: mapValueOfType<int>(json, r'token_usage')!,
        sampledModelName: mapValueOfType<String>(json, r'sampled_model_name')!,
      );
    }
    return null;
  }

  static List<RunGraderResponseMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RunGraderResponseMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RunGraderResponseMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RunGraderResponseMetadata> mapFromJson(dynamic json) {
    final map = <String, RunGraderResponseMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RunGraderResponseMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RunGraderResponseMetadata-objects as value to a dart map
  static Map<String, List<RunGraderResponseMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RunGraderResponseMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RunGraderResponseMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'type',
    'errors',
    'execution_time',
    'scores',
    'token_usage',
    'sampled_model_name',
  };
}

