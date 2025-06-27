//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalRunPerTestingCriteriaResultsInner {
  /// Returns a new [EvalRunPerTestingCriteriaResultsInner] instance.
  EvalRunPerTestingCriteriaResultsInner({
    required this.testingCriteria,
    required this.passed,
    required this.failed,
  });

  /// A description of the testing criteria.
  String testingCriteria;

  /// Number of tests passed for this criteria.
  int passed;

  /// Number of tests failed for this criteria.
  int failed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalRunPerTestingCriteriaResultsInner &&
    other.testingCriteria == testingCriteria &&
    other.passed == passed &&
    other.failed == failed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (testingCriteria.hashCode) +
    (passed.hashCode) +
    (failed.hashCode);

  @override
  String toString() => 'EvalRunPerTestingCriteriaResultsInner[testingCriteria=$testingCriteria, passed=$passed, failed=$failed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'testing_criteria'] = this.testingCriteria;
      json[r'passed'] = this.passed;
      json[r'failed'] = this.failed;
    return json;
  }

  /// Returns a new [EvalRunPerTestingCriteriaResultsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalRunPerTestingCriteriaResultsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalRunPerTestingCriteriaResultsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalRunPerTestingCriteriaResultsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalRunPerTestingCriteriaResultsInner(
        testingCriteria: mapValueOfType<String>(json, r'testing_criteria')!,
        passed: mapValueOfType<int>(json, r'passed')!,
        failed: mapValueOfType<int>(json, r'failed')!,
      );
    }
    return null;
  }

  static List<EvalRunPerTestingCriteriaResultsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalRunPerTestingCriteriaResultsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalRunPerTestingCriteriaResultsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalRunPerTestingCriteriaResultsInner> mapFromJson(dynamic json) {
    final map = <String, EvalRunPerTestingCriteriaResultsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalRunPerTestingCriteriaResultsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalRunPerTestingCriteriaResultsInner-objects as value to a dart map
  static Map<String, List<EvalRunPerTestingCriteriaResultsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalRunPerTestingCriteriaResultsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalRunPerTestingCriteriaResultsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'testing_criteria',
    'passed',
    'failed',
  };
}

