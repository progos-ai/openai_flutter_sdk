//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RunGraderResponseMetadataErrors {
  /// Returns a new [RunGraderResponseMetadataErrors] instance.
  RunGraderResponseMetadataErrors({
    required this.formulaParseError,
    required this.sampleParseError,
    required this.truncatedObservationError,
    required this.unresponsiveRewardError,
    required this.invalidVariableError,
    required this.otherError,
    required this.pythonGraderServerError,
    required this.pythonGraderServerErrorType,
    required this.pythonGraderRuntimeError,
    required this.pythonGraderRuntimeErrorDetails,
    required this.modelGraderServerError,
    required this.modelGraderRefusalError,
    required this.modelGraderParseError,
    required this.modelGraderServerErrorDetails,
  });

  bool formulaParseError;

  bool sampleParseError;

  bool truncatedObservationError;

  bool unresponsiveRewardError;

  bool invalidVariableError;

  bool otherError;

  bool pythonGraderServerError;

  String pythonGraderServerErrorType;

  bool pythonGraderRuntimeError;

  String pythonGraderRuntimeErrorDetails;

  bool modelGraderServerError;

  bool modelGraderRefusalError;

  bool modelGraderParseError;

  String modelGraderServerErrorDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RunGraderResponseMetadataErrors &&
    other.formulaParseError == formulaParseError &&
    other.sampleParseError == sampleParseError &&
    other.truncatedObservationError == truncatedObservationError &&
    other.unresponsiveRewardError == unresponsiveRewardError &&
    other.invalidVariableError == invalidVariableError &&
    other.otherError == otherError &&
    other.pythonGraderServerError == pythonGraderServerError &&
    other.pythonGraderServerErrorType == pythonGraderServerErrorType &&
    other.pythonGraderRuntimeError == pythonGraderRuntimeError &&
    other.pythonGraderRuntimeErrorDetails == pythonGraderRuntimeErrorDetails &&
    other.modelGraderServerError == modelGraderServerError &&
    other.modelGraderRefusalError == modelGraderRefusalError &&
    other.modelGraderParseError == modelGraderParseError &&
    other.modelGraderServerErrorDetails == modelGraderServerErrorDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (formulaParseError.hashCode) +
    (sampleParseError.hashCode) +
    (truncatedObservationError.hashCode) +
    (unresponsiveRewardError.hashCode) +
    (invalidVariableError.hashCode) +
    (otherError.hashCode) +
    (pythonGraderServerError.hashCode) +
    (pythonGraderServerErrorType.hashCode) +
    (pythonGraderRuntimeError.hashCode) +
    (pythonGraderRuntimeErrorDetails.hashCode) +
    (modelGraderServerError.hashCode) +
    (modelGraderRefusalError.hashCode) +
    (modelGraderParseError.hashCode) +
    (modelGraderServerErrorDetails.hashCode);

  @override
  String toString() => 'RunGraderResponseMetadataErrors[formulaParseError=$formulaParseError, sampleParseError=$sampleParseError, truncatedObservationError=$truncatedObservationError, unresponsiveRewardError=$unresponsiveRewardError, invalidVariableError=$invalidVariableError, otherError=$otherError, pythonGraderServerError=$pythonGraderServerError, pythonGraderServerErrorType=$pythonGraderServerErrorType, pythonGraderRuntimeError=$pythonGraderRuntimeError, pythonGraderRuntimeErrorDetails=$pythonGraderRuntimeErrorDetails, modelGraderServerError=$modelGraderServerError, modelGraderRefusalError=$modelGraderRefusalError, modelGraderParseError=$modelGraderParseError, modelGraderServerErrorDetails=$modelGraderServerErrorDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'formula_parse_error'] = this.formulaParseError;
      json[r'sample_parse_error'] = this.sampleParseError;
      json[r'truncated_observation_error'] = this.truncatedObservationError;
      json[r'unresponsive_reward_error'] = this.unresponsiveRewardError;
      json[r'invalid_variable_error'] = this.invalidVariableError;
      json[r'other_error'] = this.otherError;
      json[r'python_grader_server_error'] = this.pythonGraderServerError;
      json[r'python_grader_server_error_type'] = this.pythonGraderServerErrorType;
      json[r'python_grader_runtime_error'] = this.pythonGraderRuntimeError;
      json[r'python_grader_runtime_error_details'] = this.pythonGraderRuntimeErrorDetails;
      json[r'model_grader_server_error'] = this.modelGraderServerError;
      json[r'model_grader_refusal_error'] = this.modelGraderRefusalError;
      json[r'model_grader_parse_error'] = this.modelGraderParseError;
      json[r'model_grader_server_error_details'] = this.modelGraderServerErrorDetails;
    return json;
  }

  /// Returns a new [RunGraderResponseMetadataErrors] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RunGraderResponseMetadataErrors? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RunGraderResponseMetadataErrors[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RunGraderResponseMetadataErrors[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RunGraderResponseMetadataErrors(
        formulaParseError: mapValueOfType<bool>(json, r'formula_parse_error')!,
        sampleParseError: mapValueOfType<bool>(json, r'sample_parse_error')!,
        truncatedObservationError: mapValueOfType<bool>(json, r'truncated_observation_error')!,
        unresponsiveRewardError: mapValueOfType<bool>(json, r'unresponsive_reward_error')!,
        invalidVariableError: mapValueOfType<bool>(json, r'invalid_variable_error')!,
        otherError: mapValueOfType<bool>(json, r'other_error')!,
        pythonGraderServerError: mapValueOfType<bool>(json, r'python_grader_server_error')!,
        pythonGraderServerErrorType: mapValueOfType<String>(json, r'python_grader_server_error_type')!,
        pythonGraderRuntimeError: mapValueOfType<bool>(json, r'python_grader_runtime_error')!,
        pythonGraderRuntimeErrorDetails: mapValueOfType<String>(json, r'python_grader_runtime_error_details')!,
        modelGraderServerError: mapValueOfType<bool>(json, r'model_grader_server_error')!,
        modelGraderRefusalError: mapValueOfType<bool>(json, r'model_grader_refusal_error')!,
        modelGraderParseError: mapValueOfType<bool>(json, r'model_grader_parse_error')!,
        modelGraderServerErrorDetails: mapValueOfType<String>(json, r'model_grader_server_error_details')!,
      );
    }
    return null;
  }

  static List<RunGraderResponseMetadataErrors> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RunGraderResponseMetadataErrors>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RunGraderResponseMetadataErrors.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RunGraderResponseMetadataErrors> mapFromJson(dynamic json) {
    final map = <String, RunGraderResponseMetadataErrors>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RunGraderResponseMetadataErrors.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RunGraderResponseMetadataErrors-objects as value to a dart map
  static Map<String, List<RunGraderResponseMetadataErrors>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RunGraderResponseMetadataErrors>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RunGraderResponseMetadataErrors.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'formula_parse_error',
    'sample_parse_error',
    'truncated_observation_error',
    'unresponsive_reward_error',
    'invalid_variable_error',
    'other_error',
    'python_grader_server_error',
    'python_grader_server_error_type',
    'python_grader_runtime_error',
    'python_grader_runtime_error_details',
    'model_grader_server_error',
    'model_grader_refusal_error',
    'model_grader_parse_error',
    'model_grader_server_error_details',
  };
}

