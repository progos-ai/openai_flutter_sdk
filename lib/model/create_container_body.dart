//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateContainerBody {
  /// Returns a new [CreateContainerBody] instance.
  CreateContainerBody({
    required this.name,
    this.fileIds = const [],
    this.expiresAfter,
  });

  /// Name of the container to create.
  String name;

  /// IDs of files to copy to the container.
  List<String> fileIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateContainerBodyExpiresAfter? expiresAfter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateContainerBody &&
    other.name == name &&
    _deepEquality.equals(other.fileIds, fileIds) &&
    other.expiresAfter == expiresAfter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (fileIds.hashCode) +
    (expiresAfter == null ? 0 : expiresAfter!.hashCode);

  @override
  String toString() => 'CreateContainerBody[name=$name, fileIds=$fileIds, expiresAfter=$expiresAfter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'file_ids'] = this.fileIds;
    if (this.expiresAfter != null) {
      json[r'expires_after'] = this.expiresAfter;
    } else {
      json[r'expires_after'] = null;
    }
    return json;
  }

  /// Returns a new [CreateContainerBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateContainerBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateContainerBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateContainerBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateContainerBody(
        name: mapValueOfType<String>(json, r'name')!,
        fileIds: json[r'file_ids'] is Iterable
            ? (json[r'file_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        expiresAfter: CreateContainerBodyExpiresAfter.fromJson(json[r'expires_after']),
      );
    }
    return null;
  }

  static List<CreateContainerBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateContainerBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateContainerBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateContainerBody> mapFromJson(dynamic json) {
    final map = <String, CreateContainerBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateContainerBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateContainerBody-objects as value to a dart map
  static Map<String, List<CreateContainerBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateContainerBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateContainerBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

