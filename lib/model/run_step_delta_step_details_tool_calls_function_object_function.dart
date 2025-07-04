//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RunStepDeltaStepDetailsToolCallsFunctionObjectFunction {
  /// Returns a new [RunStepDeltaStepDetailsToolCallsFunctionObjectFunction] instance.
  RunStepDeltaStepDetailsToolCallsFunctionObjectFunction({
    this.name,
    this.arguments,
    this.output,
  });

  /// The name of the function.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The arguments passed to the function.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? arguments;

  /// The output of the function. This will be `null` if the outputs have not been [submitted](/docs/api-reference/runs/submitToolOutputs) yet.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? output;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RunStepDeltaStepDetailsToolCallsFunctionObjectFunction &&
    other.name == name &&
    other.arguments == arguments &&
    other.output == output;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (arguments == null ? 0 : arguments!.hashCode) +
    (output == null ? 0 : output!.hashCode);

  @override
  String toString() => 'RunStepDeltaStepDetailsToolCallsFunctionObjectFunction[name=$name, arguments=$arguments, output=$output]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.arguments != null) {
      json[r'arguments'] = this.arguments;
    } else {
      json[r'arguments'] = null;
    }
    if (this.output != null) {
      json[r'output'] = this.output;
    } else {
      json[r'output'] = null;
    }
    return json;
  }

  /// Returns a new [RunStepDeltaStepDetailsToolCallsFunctionObjectFunction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RunStepDeltaStepDetailsToolCallsFunctionObjectFunction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RunStepDeltaStepDetailsToolCallsFunctionObjectFunction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RunStepDeltaStepDetailsToolCallsFunctionObjectFunction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RunStepDeltaStepDetailsToolCallsFunctionObjectFunction(
        name: mapValueOfType<String>(json, r'name'),
        arguments: mapValueOfType<String>(json, r'arguments'),
        output: mapValueOfType<String>(json, r'output'),
      );
    }
    return null;
  }

  static List<RunStepDeltaStepDetailsToolCallsFunctionObjectFunction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RunStepDeltaStepDetailsToolCallsFunctionObjectFunction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RunStepDeltaStepDetailsToolCallsFunctionObjectFunction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RunStepDeltaStepDetailsToolCallsFunctionObjectFunction> mapFromJson(dynamic json) {
    final map = <String, RunStepDeltaStepDetailsToolCallsFunctionObjectFunction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RunStepDeltaStepDetailsToolCallsFunctionObjectFunction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RunStepDeltaStepDetailsToolCallsFunctionObjectFunction-objects as value to a dart map
  static Map<String, List<RunStepDeltaStepDetailsToolCallsFunctionObjectFunction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RunStepDeltaStepDetailsToolCallsFunctionObjectFunction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RunStepDeltaStepDetailsToolCallsFunctionObjectFunction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

