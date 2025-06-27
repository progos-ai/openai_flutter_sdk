//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContainerResource {
  /// Returns a new [ContainerResource] instance.
  ContainerResource({
    required this.id,
    required this.object,
    required this.name,
    required this.createdAt,
    required this.status,
    this.expiresAfter,
  });

  /// Unique identifier for the container.
  String id;

  /// The type of this object.
  String object;

  /// Name of the container.
  String name;

  /// Unix timestamp (in seconds) when the container was created.
  int createdAt;

  /// Status of the container (e.g., active, deleted).
  String status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ContainerResourceExpiresAfter? expiresAfter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContainerResource &&
    other.id == id &&
    other.object == object &&
    other.name == name &&
    other.createdAt == createdAt &&
    other.status == status &&
    other.expiresAfter == expiresAfter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (object.hashCode) +
    (name.hashCode) +
    (createdAt.hashCode) +
    (status.hashCode) +
    (expiresAfter == null ? 0 : expiresAfter!.hashCode);

  @override
  String toString() => 'ContainerResource[id=$id, object=$object, name=$name, createdAt=$createdAt, status=$status, expiresAfter=$expiresAfter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'object'] = this.object;
      json[r'name'] = this.name;
      json[r'created_at'] = this.createdAt;
      json[r'status'] = this.status;
    if (this.expiresAfter != null) {
      json[r'expires_after'] = this.expiresAfter;
    } else {
      json[r'expires_after'] = null;
    }
    return json;
  }

  /// Returns a new [ContainerResource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContainerResource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContainerResource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContainerResource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContainerResource(
        id: mapValueOfType<String>(json, r'id')!,
        object: mapValueOfType<String>(json, r'object')!,
        name: mapValueOfType<String>(json, r'name')!,
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        status: mapValueOfType<String>(json, r'status')!,
        expiresAfter: ContainerResourceExpiresAfter.fromJson(json[r'expires_after']),
      );
    }
    return null;
  }

  static List<ContainerResource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContainerResource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContainerResource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContainerResource> mapFromJson(dynamic json) {
    final map = <String, ContainerResource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContainerResource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContainerResource-objects as value to a dart map
  static Map<String, List<ContainerResource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContainerResource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContainerResource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'object',
    'name',
    'created_at',
    'status',
  };
}

