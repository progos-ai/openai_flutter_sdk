//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContainerFileResource {
  /// Returns a new [ContainerFileResource] instance.
  ContainerFileResource({
    required this.id,
    required this.object,
    required this.containerId,
    required this.createdAt,
    required this.bytes,
    required this.path,
    required this.source_,
  });

  /// Unique identifier for the file.
  String id;

  /// The type of this object (`container.file`).
  String object;

  /// The container this file belongs to.
  String containerId;

  /// Unix timestamp (in seconds) when the file was created.
  int createdAt;

  /// Size of the file in bytes.
  int bytes;

  /// Path of the file in the container.
  String path;

  /// Source of the file (e.g., `user`, `assistant`).
  String source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContainerFileResource &&
    other.id == id &&
    other.object == object &&
    other.containerId == containerId &&
    other.createdAt == createdAt &&
    other.bytes == bytes &&
    other.path == path &&
    other.source_ == source_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (object.hashCode) +
    (containerId.hashCode) +
    (createdAt.hashCode) +
    (bytes.hashCode) +
    (path.hashCode) +
    (source_.hashCode);

  @override
  String toString() => 'ContainerFileResource[id=$id, object=$object, containerId=$containerId, createdAt=$createdAt, bytes=$bytes, path=$path, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'object'] = this.object;
      json[r'container_id'] = this.containerId;
      json[r'created_at'] = this.createdAt;
      json[r'bytes'] = this.bytes;
      json[r'path'] = this.path;
      json[r'source'] = this.source_;
    return json;
  }

  /// Returns a new [ContainerFileResource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContainerFileResource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContainerFileResource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContainerFileResource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContainerFileResource(
        id: mapValueOfType<String>(json, r'id')!,
        object: mapValueOfType<String>(json, r'object')!,
        containerId: mapValueOfType<String>(json, r'container_id')!,
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        bytes: mapValueOfType<int>(json, r'bytes')!,
        path: mapValueOfType<String>(json, r'path')!,
        source_: mapValueOfType<String>(json, r'source')!,
      );
    }
    return null;
  }

  static List<ContainerFileResource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContainerFileResource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContainerFileResource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContainerFileResource> mapFromJson(dynamic json) {
    final map = <String, ContainerFileResource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContainerFileResource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContainerFileResource-objects as value to a dart map
  static Map<String, List<ContainerFileResource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContainerFileResource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContainerFileResource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'object',
    'container_id',
    'created_at',
    'bytes',
    'path',
    'source',
  };
}

