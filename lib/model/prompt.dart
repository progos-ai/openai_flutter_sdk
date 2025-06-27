//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Prompt {
  /// Returns a new [Prompt] instance.
  Prompt({
    required this.id,
    this.version,
    this.variables = const {},
  });

  /// The unique identifier of the prompt template to use.
  String id;

  /// Optional version of the prompt template.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  /// Optional map of values to substitute in for variables in your prompt. The substitution values can either be strings, or other Response input types like images or files. 
  Map<String, ResponsePromptVariablesValue> variables;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Prompt &&
    other.id == id &&
    other.version == version &&
    _deepEquality.equals(other.variables, variables);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (variables.hashCode);

  @override
  String toString() => 'Prompt[id=$id, version=$version, variables=$variables]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
      json[r'variables'] = this.variables;
    return json;
  }

  /// Returns a new [Prompt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Prompt? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Prompt[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Prompt[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Prompt(
        id: mapValueOfType<String>(json, r'id')!,
        version: mapValueOfType<String>(json, r'version'),
        variables: ResponsePromptVariablesValue.mapFromJson(json[r'variables']),
      );
    }
    return null;
  }

  static List<Prompt> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Prompt>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Prompt.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Prompt> mapFromJson(dynamic json) {
    final map = <String, Prompt>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Prompt.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Prompt-objects as value to a dart map
  static Map<String, List<Prompt>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Prompt>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Prompt.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

