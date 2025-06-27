//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Certificate {
  /// Returns a new [Certificate] instance.
  Certificate({
    required this.object,
    required this.id,
    required this.name,
    required this.createdAt,
    required this.certificateDetails,
    this.active,
  });

  /// The object type.  - If creating, updating, or getting a specific certificate, the object type is `certificate`. - If listing, activating, or deactivating certificates for the organization, the object type is `organization.certificate`. - If listing, activating, or deactivating certificates for a project, the object type is `organization.project.certificate`. 
  CertificateObjectEnum object;

  /// The identifier, which can be referenced in API endpoints
  String id;

  /// The name of the certificate.
  String name;

  /// The Unix timestamp (in seconds) of when the certificate was uploaded.
  int createdAt;

  CertificateCertificateDetails certificateDetails;

  /// Whether the certificate is currently active at the specified scope. Not returned when getting details for a specific certificate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Certificate &&
    other.object == object &&
    other.id == id &&
    other.name == name &&
    other.createdAt == createdAt &&
    other.certificateDetails == certificateDetails &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (createdAt.hashCode) +
    (certificateDetails.hashCode) +
    (active == null ? 0 : active!.hashCode);

  @override
  String toString() => 'Certificate[object=$object, id=$id, name=$name, createdAt=$createdAt, certificateDetails=$certificateDetails, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object'] = this.object;
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'created_at'] = this.createdAt;
      json[r'certificate_details'] = this.certificateDetails;
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    return json;
  }

  /// Returns a new [Certificate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Certificate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Certificate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Certificate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Certificate(
        object: CertificateObjectEnum.fromJson(json[r'object'])!,
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        certificateDetails: CertificateCertificateDetails.fromJson(json[r'certificate_details'])!,
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<Certificate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Certificate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Certificate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Certificate> mapFromJson(dynamic json) {
    final map = <String, Certificate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Certificate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Certificate-objects as value to a dart map
  static Map<String, List<Certificate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Certificate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Certificate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
    'id',
    'name',
    'created_at',
    'certificate_details',
  };
}

/// The object type.  - If creating, updating, or getting a specific certificate, the object type is `certificate`. - If listing, activating, or deactivating certificates for the organization, the object type is `organization.certificate`. - If listing, activating, or deactivating certificates for a project, the object type is `organization.project.certificate`. 
class CertificateObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CertificateObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const certificate = CertificateObjectEnum._(r'certificate');
  static const organizationPeriodCertificate = CertificateObjectEnum._(r'organization.certificate');
  static const organizationPeriodProjectPeriodCertificate = CertificateObjectEnum._(r'organization.project.certificate');

  /// List of all possible values in this [enum][CertificateObjectEnum].
  static const values = <CertificateObjectEnum>[
    certificate,
    organizationPeriodCertificate,
    organizationPeriodProjectPeriodCertificate,
  ];

  static CertificateObjectEnum? fromJson(dynamic value) => CertificateObjectEnumTypeTransformer().decode(value);

  static List<CertificateObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CertificateObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CertificateObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CertificateObjectEnum] to String,
/// and [decode] dynamic data back to [CertificateObjectEnum].
class CertificateObjectEnumTypeTransformer {
  factory CertificateObjectEnumTypeTransformer() => _instance ??= const CertificateObjectEnumTypeTransformer._();

  const CertificateObjectEnumTypeTransformer._();

  String encode(CertificateObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CertificateObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CertificateObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'certificate': return CertificateObjectEnum.certificate;
        case r'organization.certificate': return CertificateObjectEnum.organizationPeriodCertificate;
        case r'organization.project.certificate': return CertificateObjectEnum.organizationPeriodProjectPeriodCertificate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CertificateObjectEnumTypeTransformer] instance.
  static CertificateObjectEnumTypeTransformer? _instance;
}


