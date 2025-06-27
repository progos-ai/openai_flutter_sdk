//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MCPToolAllowedTools {
  /// Returns a new [MCPToolAllowedTools] instance.
  MCPToolAllowedTools({
    this.toolNames = const [],
  });

  /// List of allowed tool names.
  List<String> toolNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MCPToolAllowedTools &&
    _deepEquality.equals(other.toolNames, toolNames);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (toolNames.hashCode);

  @override
  String toString() => 'MCPToolAllowedTools[toolNames=$toolNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tool_names'] = this.toolNames;
    return json;
  }

  /// Returns a new [MCPToolAllowedTools] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MCPToolAllowedTools? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MCPToolAllowedTools[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MCPToolAllowedTools[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MCPToolAllowedTools(
        toolNames: json[r'tool_names'] is Iterable
            ? (json[r'tool_names'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<MCPToolAllowedTools> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCPToolAllowedTools>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCPToolAllowedTools.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MCPToolAllowedTools> mapFromJson(dynamic json) {
    final map = <String, MCPToolAllowedTools>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MCPToolAllowedTools.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MCPToolAllowedTools-objects as value to a dart map
  static Map<String, List<MCPToolAllowedTools>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MCPToolAllowedTools>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MCPToolAllowedTools.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

