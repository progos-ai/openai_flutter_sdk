//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalRunResultCounts {
  /// Returns a new [EvalRunResultCounts] instance.
  EvalRunResultCounts({
    required this.total,
    required this.errored,
    required this.failed,
    required this.passed,
  });

  /// Total number of executed output items.
  int total;

  /// Number of output items that resulted in an error.
  int errored;

  /// Number of output items that failed to pass the evaluation.
  int failed;

  /// Number of output items that passed the evaluation.
  int passed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalRunResultCounts &&
    other.total == total &&
    other.errored == errored &&
    other.failed == failed &&
    other.passed == passed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (total.hashCode) +
    (errored.hashCode) +
    (failed.hashCode) +
    (passed.hashCode);

  @override
  String toString() => 'EvalRunResultCounts[total=$total, errored=$errored, failed=$failed, passed=$passed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total'] = this.total;
      json[r'errored'] = this.errored;
      json[r'failed'] = this.failed;
      json[r'passed'] = this.passed;
    return json;
  }

  /// Returns a new [EvalRunResultCounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalRunResultCounts? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalRunResultCounts[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalRunResultCounts[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalRunResultCounts(
        total: mapValueOfType<int>(json, r'total')!,
        errored: mapValueOfType<int>(json, r'errored')!,
        failed: mapValueOfType<int>(json, r'failed')!,
        passed: mapValueOfType<int>(json, r'passed')!,
      );
    }
    return null;
  }

  static List<EvalRunResultCounts> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalRunResultCounts>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalRunResultCounts.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalRunResultCounts> mapFromJson(dynamic json) {
    final map = <String, EvalRunResultCounts>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalRunResultCounts.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalRunResultCounts-objects as value to a dart map
  static Map<String, List<EvalRunResultCounts>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalRunResultCounts>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalRunResultCounts.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'total',
    'errored',
    'failed',
    'passed',
  };
}

