//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalRequest {
  /// Returns a new [CreateEvalRequest] instance.
  CreateEvalRequest({
    this.name,
    this.metadata = const {},
    required this.dataSourceConfig,
    this.testingCriteria = const [],
  });

  /// The name of the evaluation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  Map<String, String> metadata;

  CreateEvalRequestDataSourceConfig dataSourceConfig;

  /// A list of graders for all eval runs in this group. Graders can reference variables in the data source using double curly braces notation, like `{{item.variable_name}}`. To reference the model's output, use the `sample` namespace (ie, `{{sample.output_text}}`).
  List<CreateEvalRequestTestingCriteriaInner> testingCriteria;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalRequest &&
    other.name == name &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.dataSourceConfig == dataSourceConfig &&
    _deepEquality.equals(other.testingCriteria, testingCriteria);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (metadata.hashCode) +
    (dataSourceConfig.hashCode) +
    (testingCriteria.hashCode);

  @override
  String toString() => 'CreateEvalRequest[name=$name, metadata=$metadata, dataSourceConfig=$dataSourceConfig, testingCriteria=$testingCriteria]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'metadata'] = this.metadata;
      json[r'data_source_config'] = this.dataSourceConfig;
      json[r'testing_criteria'] = this.testingCriteria;
    return json;
  }

  /// Returns a new [CreateEvalRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalRequest(
        name: mapValueOfType<String>(json, r'name'),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        dataSourceConfig: CreateEvalRequestDataSourceConfig.fromJson(json[r'data_source_config'])!,
        testingCriteria: CreateEvalRequestTestingCriteriaInner.listFromJson(json[r'testing_criteria']),
      );
    }
    return null;
  }

  static List<CreateEvalRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalRequest> mapFromJson(dynamic json) {
    final map = <String, CreateEvalRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalRequest-objects as value to a dart map
  static Map<String, List<CreateEvalRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data_source_config',
    'testing_criteria',
  };
}

