//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RunGraderRequest {
  /// Returns a new [RunGraderRequest] instance.
  RunGraderRequest({
    required this.grader,
    this.item,
    required this.modelSample,
  });

  FineTuneReinforcementMethodGrader grader;

  /// The dataset item provided to the grader. This will be used to populate  the `item` namespace. See [the guide](/docs/guides/graders) for more details.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? item;

  /// The model sample to be evaluated. This value will be used to populate  the `sample` namespace. See [the guide](/docs/guides/graders) for more details. The `output_json` variable will be populated if the model sample is a  valid JSON string.   
  String modelSample;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RunGraderRequest &&
    other.grader == grader &&
    other.item == item &&
    other.modelSample == modelSample;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (grader.hashCode) +
    (item == null ? 0 : item!.hashCode) +
    (modelSample.hashCode);

  @override
  String toString() => 'RunGraderRequest[grader=$grader, item=$item, modelSample=$modelSample]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grader'] = this.grader;
    if (this.item != null) {
      json[r'item'] = this.item;
    } else {
      json[r'item'] = null;
    }
      json[r'model_sample'] = this.modelSample;
    return json;
  }

  /// Returns a new [RunGraderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RunGraderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RunGraderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RunGraderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RunGraderRequest(
        grader: FineTuneReinforcementMethodGrader.fromJson(json[r'grader'])!,
        item: mapValueOfType<Object>(json, r'item'),
        modelSample: mapValueOfType<String>(json, r'model_sample')!,
      );
    }
    return null;
  }

  static List<RunGraderRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RunGraderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RunGraderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RunGraderRequest> mapFromJson(dynamic json) {
    final map = <String, RunGraderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RunGraderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RunGraderRequest-objects as value to a dart map
  static Map<String, List<RunGraderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RunGraderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RunGraderRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'grader',
    'model_sample',
  };
}

