//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuditLogServiceAccountDeleted {
  /// Returns a new [AuditLogServiceAccountDeleted] instance.
  AuditLogServiceAccountDeleted({
    this.id,
  });

  /// The service account ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuditLogServiceAccountDeleted &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode);

  @override
  String toString() => 'AuditLogServiceAccountDeleted[id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    return json;
  }

  /// Returns a new [AuditLogServiceAccountDeleted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuditLogServiceAccountDeleted? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuditLogServiceAccountDeleted[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuditLogServiceAccountDeleted[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuditLogServiceAccountDeleted(
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<AuditLogServiceAccountDeleted> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuditLogServiceAccountDeleted>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuditLogServiceAccountDeleted.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuditLogServiceAccountDeleted> mapFromJson(dynamic json) {
    final map = <String, AuditLogServiceAccountDeleted>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuditLogServiceAccountDeleted.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuditLogServiceAccountDeleted-objects as value to a dart map
  static Map<String, List<AuditLogServiceAccountDeleted>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuditLogServiceAccountDeleted>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuditLogServiceAccountDeleted.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

