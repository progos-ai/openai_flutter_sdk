//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MCPListToolsTool {
  /// Returns a new [MCPListToolsTool] instance.
  MCPListToolsTool({
    required this.name,
    this.description,
    required this.inputSchema,
    this.annotations,
  });

  /// The name of the tool. 
  String name;

  /// The description of the tool. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The JSON schema describing the tool's input. 
  Object inputSchema;

  /// Additional annotations about the tool. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? annotations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MCPListToolsTool &&
    other.name == name &&
    other.description == description &&
    other.inputSchema == inputSchema &&
    other.annotations == annotations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (inputSchema.hashCode) +
    (annotations == null ? 0 : annotations!.hashCode);

  @override
  String toString() => 'MCPListToolsTool[name=$name, description=$description, inputSchema=$inputSchema, annotations=$annotations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'input_schema'] = this.inputSchema;
    if (this.annotations != null) {
      json[r'annotations'] = this.annotations;
    } else {
      json[r'annotations'] = null;
    }
    return json;
  }

  /// Returns a new [MCPListToolsTool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MCPListToolsTool? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MCPListToolsTool[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MCPListToolsTool[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MCPListToolsTool(
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        inputSchema: mapValueOfType<Object>(json, r'input_schema')!,
        annotations: mapValueOfType<Object>(json, r'annotations'),
      );
    }
    return null;
  }

  static List<MCPListToolsTool> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCPListToolsTool>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCPListToolsTool.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MCPListToolsTool> mapFromJson(dynamic json) {
    final map = <String, MCPListToolsTool>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MCPListToolsTool.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MCPListToolsTool-objects as value to a dart map
  static Map<String, List<MCPListToolsTool>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MCPListToolsTool>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MCPListToolsTool.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'input_schema',
  };
}

