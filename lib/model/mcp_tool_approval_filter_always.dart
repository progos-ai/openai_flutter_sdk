//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MCPToolApprovalFilterAlways {
  /// Returns a new [MCPToolApprovalFilterAlways] instance.
  MCPToolApprovalFilterAlways({
    this.toolNames = const [],
  });

  /// List of tools that require approval.
  List<String> toolNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MCPToolApprovalFilterAlways &&
    _deepEquality.equals(other.toolNames, toolNames);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (toolNames.hashCode);

  @override
  String toString() => 'MCPToolApprovalFilterAlways[toolNames=$toolNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tool_names'] = this.toolNames;
    return json;
  }

  /// Returns a new [MCPToolApprovalFilterAlways] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MCPToolApprovalFilterAlways? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MCPToolApprovalFilterAlways[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MCPToolApprovalFilterAlways[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MCPToolApprovalFilterAlways(
        toolNames: json[r'tool_names'] is Iterable
            ? (json[r'tool_names'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<MCPToolApprovalFilterAlways> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCPToolApprovalFilterAlways>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCPToolApprovalFilterAlways.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MCPToolApprovalFilterAlways> mapFromJson(dynamic json) {
    final map = <String, MCPToolApprovalFilterAlways>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MCPToolApprovalFilterAlways.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MCPToolApprovalFilterAlways-objects as value to a dart map
  static Map<String, List<MCPToolApprovalFilterAlways>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MCPToolApprovalFilterAlways>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MCPToolApprovalFilterAlways.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

