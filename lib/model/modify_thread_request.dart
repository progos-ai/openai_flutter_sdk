//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModifyThreadRequest {
  /// Returns a new [ModifyThreadRequest] instance.
  ModifyThreadRequest({
    this.toolResources,
    this.metadata = const {},
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ModifyThreadRequestToolResources? toolResources;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  Map<String, String> metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModifyThreadRequest &&
    other.toolResources == toolResources &&
    _deepEquality.equals(other.metadata, metadata);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (toolResources == null ? 0 : toolResources!.hashCode) +
    (metadata.hashCode);

  @override
  String toString() => 'ModifyThreadRequest[toolResources=$toolResources, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.toolResources != null) {
      json[r'tool_resources'] = this.toolResources;
    } else {
      json[r'tool_resources'] = null;
    }
      json[r'metadata'] = this.metadata;
    return json;
  }

  /// Returns a new [ModifyThreadRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModifyThreadRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModifyThreadRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModifyThreadRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModifyThreadRequest(
        toolResources: ModifyThreadRequestToolResources.fromJson(json[r'tool_resources']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
      );
    }
    return null;
  }

  static List<ModifyThreadRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModifyThreadRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModifyThreadRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModifyThreadRequest> mapFromJson(dynamic json) {
    final map = <String, ModifyThreadRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModifyThreadRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModifyThreadRequest-objects as value to a dart map
  static Map<String, List<ModifyThreadRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModifyThreadRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModifyThreadRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

