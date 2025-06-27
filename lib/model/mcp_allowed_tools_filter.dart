//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MCPAllowedToolsFilter {
  /// Returns a new [MCPAllowedToolsFilter] instance.
  MCPAllowedToolsFilter({
    this.toolNames = const [],
  });

  /// List of allowed tool names.
  List<String> toolNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MCPAllowedToolsFilter &&
    _deepEquality.equals(other.toolNames, toolNames);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (toolNames.hashCode);

  @override
  String toString() => 'MCPAllowedToolsFilter[toolNames=$toolNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tool_names'] = this.toolNames;
    return json;
  }

  /// Returns a new [MCPAllowedToolsFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MCPAllowedToolsFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MCPAllowedToolsFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MCPAllowedToolsFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MCPAllowedToolsFilter(
        toolNames: json[r'tool_names'] is Iterable
            ? (json[r'tool_names'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<MCPAllowedToolsFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCPAllowedToolsFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCPAllowedToolsFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MCPAllowedToolsFilter> mapFromJson(dynamic json) {
    final map = <String, MCPAllowedToolsFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MCPAllowedToolsFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MCPAllowedToolsFilter-objects as value to a dart map
  static Map<String, List<MCPAllowedToolsFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MCPAllowedToolsFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MCPAllowedToolsFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

