//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ValidateGraderResponse {
  /// Returns a new [ValidateGraderResponse] instance.
  ValidateGraderResponse({
    this.grader,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FineTuneReinforcementMethodGrader? grader;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ValidateGraderResponse &&
    other.grader == grader;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (grader == null ? 0 : grader!.hashCode);

  @override
  String toString() => 'ValidateGraderResponse[grader=$grader]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.grader != null) {
      json[r'grader'] = this.grader;
    } else {
      json[r'grader'] = null;
    }
    return json;
  }

  /// Returns a new [ValidateGraderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValidateGraderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ValidateGraderResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ValidateGraderResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ValidateGraderResponse(
        grader: FineTuneReinforcementMethodGrader.fromJson(json[r'grader']),
      );
    }
    return null;
  }

  static List<ValidateGraderResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ValidateGraderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ValidateGraderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ValidateGraderResponse> mapFromJson(dynamic json) {
    final map = <String, ValidateGraderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ValidateGraderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ValidateGraderResponse-objects as value to a dart map
  static Map<String, List<ValidateGraderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ValidateGraderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ValidateGraderResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

