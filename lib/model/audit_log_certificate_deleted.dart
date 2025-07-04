//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuditLogCertificateDeleted {
  /// Returns a new [AuditLogCertificateDeleted] instance.
  AuditLogCertificateDeleted({
    this.id,
    this.name,
    this.certificate,
  });

  /// The certificate ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The name of the certificate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The certificate content in PEM format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? certificate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuditLogCertificateDeleted &&
    other.id == id &&
    other.name == name &&
    other.certificate == certificate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (certificate == null ? 0 : certificate!.hashCode);

  @override
  String toString() => 'AuditLogCertificateDeleted[id=$id, name=$name, certificate=$certificate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.certificate != null) {
      json[r'certificate'] = this.certificate;
    } else {
      json[r'certificate'] = null;
    }
    return json;
  }

  /// Returns a new [AuditLogCertificateDeleted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuditLogCertificateDeleted? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuditLogCertificateDeleted[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuditLogCertificateDeleted[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuditLogCertificateDeleted(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        certificate: mapValueOfType<String>(json, r'certificate'),
      );
    }
    return null;
  }

  static List<AuditLogCertificateDeleted> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuditLogCertificateDeleted>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuditLogCertificateDeleted.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuditLogCertificateDeleted> mapFromJson(dynamic json) {
    final map = <String, AuditLogCertificateDeleted>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuditLogCertificateDeleted.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuditLogCertificateDeleted-objects as value to a dart map
  static Map<String, List<AuditLogCertificateDeleted>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuditLogCertificateDeleted>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuditLogCertificateDeleted.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

