//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminApiKeysCreateRequest {
  /// Returns a new [AdminApiKeysCreateRequest] instance.
  AdminApiKeysCreateRequest({
    required this.name,
  });

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminApiKeysCreateRequest &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode);

  @override
  String toString() => 'AdminApiKeysCreateRequest[name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [AdminApiKeysCreateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminApiKeysCreateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminApiKeysCreateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminApiKeysCreateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminApiKeysCreateRequest(
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<AdminApiKeysCreateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminApiKeysCreateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminApiKeysCreateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminApiKeysCreateRequest> mapFromJson(dynamic json) {
    final map = <String, AdminApiKeysCreateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminApiKeysCreateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminApiKeysCreateRequest-objects as value to a dart map
  static Map<String, List<AdminApiKeysCreateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminApiKeysCreateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminApiKeysCreateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

