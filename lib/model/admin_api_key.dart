//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminApiKey {
  /// Returns a new [AdminApiKey] instance.
  AdminApiKey({
    required this.object,
    required this.id,
    required this.name,
    required this.redactedValue,
    this.value,
    required this.createdAt,
    required this.lastUsedAt,
    required this.owner,
  });

  /// The object type, which is always `organization.admin_api_key`
  String object;

  /// The identifier, which can be referenced in API endpoints
  String id;

  /// The name of the API key
  String name;

  /// The redacted value of the API key
  String redactedValue;

  /// The value of the API key. Only shown on create.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  /// The Unix timestamp (in seconds) of when the API key was created
  int createdAt;

  /// The Unix timestamp (in seconds) of when the API key was last used
  int lastUsedAt;

  AdminApiKeyOwner owner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminApiKey &&
    other.object == object &&
    other.id == id &&
    other.name == name &&
    other.redactedValue == redactedValue &&
    other.value == value &&
    other.createdAt == createdAt &&
    other.lastUsedAt == lastUsedAt &&
    other.owner == owner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (redactedValue.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (createdAt.hashCode) +
    (lastUsedAt.hashCode) +
    (owner.hashCode);

  @override
  String toString() => 'AdminApiKey[object=$object, id=$id, name=$name, redactedValue=$redactedValue, value=$value, createdAt=$createdAt, lastUsedAt=$lastUsedAt, owner=$owner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object'] = this.object;
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'redacted_value'] = this.redactedValue;
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
      json[r'created_at'] = this.createdAt;
      json[r'last_used_at'] = this.lastUsedAt;
      json[r'owner'] = this.owner;
    return json;
  }

  /// Returns a new [AdminApiKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminApiKey? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminApiKey[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminApiKey[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminApiKey(
        object: mapValueOfType<String>(json, r'object')!,
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        redactedValue: mapValueOfType<String>(json, r'redacted_value')!,
        value: mapValueOfType<String>(json, r'value'),
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        lastUsedAt: mapValueOfType<int>(json, r'last_used_at')!,
        owner: AdminApiKeyOwner.fromJson(json[r'owner'])!,
      );
    }
    return null;
  }

  static List<AdminApiKey> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminApiKey>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminApiKey.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminApiKey> mapFromJson(dynamic json) {
    final map = <String, AdminApiKey>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminApiKey.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminApiKey-objects as value to a dart map
  static Map<String, List<AdminApiKey>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminApiKey>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminApiKey.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
    'id',
    'name',
    'redacted_value',
    'created_at',
    'last_used_at',
    'owner',
  };
}

