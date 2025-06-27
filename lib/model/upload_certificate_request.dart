//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UploadCertificateRequest {
  /// Returns a new [UploadCertificateRequest] instance.
  UploadCertificateRequest({
    this.name,
    required this.content,
  });

  /// An optional name for the certificate
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The certificate content in PEM format
  String content;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UploadCertificateRequest &&
    other.name == name &&
    other.content == content;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (content.hashCode);

  @override
  String toString() => 'UploadCertificateRequest[name=$name, content=$content]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'content'] = this.content;
    return json;
  }

  /// Returns a new [UploadCertificateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UploadCertificateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UploadCertificateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UploadCertificateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UploadCertificateRequest(
        name: mapValueOfType<String>(json, r'name'),
        content: mapValueOfType<String>(json, r'content')!,
      );
    }
    return null;
  }

  static List<UploadCertificateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UploadCertificateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UploadCertificateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UploadCertificateRequest> mapFromJson(dynamic json) {
    final map = <String, UploadCertificateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UploadCertificateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UploadCertificateRequest-objects as value to a dart map
  static Map<String, List<UploadCertificateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UploadCertificateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UploadCertificateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'content',
  };
}

