//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RunGraderResponse {
  /// Returns a new [RunGraderResponse] instance.
  RunGraderResponse({
    required this.reward,
    required this.metadata,
    this.subRewards = const {},
    this.modelGraderTokenUsagePerModel = const {},
  });

  num reward;

  RunGraderResponseMetadata metadata;

  Map<String, Object> subRewards;

  Map<String, Object> modelGraderTokenUsagePerModel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RunGraderResponse &&
    other.reward == reward &&
    other.metadata == metadata &&
    _deepEquality.equals(other.subRewards, subRewards) &&
    _deepEquality.equals(other.modelGraderTokenUsagePerModel, modelGraderTokenUsagePerModel);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reward.hashCode) +
    (metadata.hashCode) +
    (subRewards.hashCode) +
    (modelGraderTokenUsagePerModel.hashCode);

  @override
  String toString() => 'RunGraderResponse[reward=$reward, metadata=$metadata, subRewards=$subRewards, modelGraderTokenUsagePerModel=$modelGraderTokenUsagePerModel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reward'] = this.reward;
      json[r'metadata'] = this.metadata;
      json[r'sub_rewards'] = this.subRewards;
      json[r'model_grader_token_usage_per_model'] = this.modelGraderTokenUsagePerModel;
    return json;
  }

  /// Returns a new [RunGraderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RunGraderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RunGraderResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RunGraderResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RunGraderResponse(
        reward: num.parse('${json[r'reward']}'),
        metadata: RunGraderResponseMetadata.fromJson(json[r'metadata'])!,
        subRewards: mapCastOfType<String, Object>(json, r'sub_rewards')!,
        modelGraderTokenUsagePerModel: mapCastOfType<String, Object>(json, r'model_grader_token_usage_per_model')!,
      );
    }
    return null;
  }

  static List<RunGraderResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RunGraderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RunGraderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RunGraderResponse> mapFromJson(dynamic json) {
    final map = <String, RunGraderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RunGraderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RunGraderResponse-objects as value to a dart map
  static Map<String, List<RunGraderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RunGraderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RunGraderResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reward',
    'metadata',
    'sub_rewards',
    'model_grader_token_usage_per_model',
  };
}

