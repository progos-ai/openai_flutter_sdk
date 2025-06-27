//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFineTuningCheckpointPermissionRequest {
  /// Returns a new [CreateFineTuningCheckpointPermissionRequest] instance.
  CreateFineTuningCheckpointPermissionRequest({
    this.projectIds = const [],
  });

  /// The project identifiers to grant access to.
  List<String> projectIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFineTuningCheckpointPermissionRequest &&
    _deepEquality.equals(other.projectIds, projectIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectIds.hashCode);

  @override
  String toString() => 'CreateFineTuningCheckpointPermissionRequest[projectIds=$projectIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'project_ids'] = this.projectIds;
    return json;
  }

  /// Returns a new [CreateFineTuningCheckpointPermissionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFineTuningCheckpointPermissionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateFineTuningCheckpointPermissionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateFineTuningCheckpointPermissionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateFineTuningCheckpointPermissionRequest(
        projectIds: json[r'project_ids'] is Iterable
            ? (json[r'project_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CreateFineTuningCheckpointPermissionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateFineTuningCheckpointPermissionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateFineTuningCheckpointPermissionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateFineTuningCheckpointPermissionRequest> mapFromJson(dynamic json) {
    final map = <String, CreateFineTuningCheckpointPermissionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateFineTuningCheckpointPermissionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateFineTuningCheckpointPermissionRequest-objects as value to a dart map
  static Map<String, List<CreateFineTuningCheckpointPermissionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateFineTuningCheckpointPermissionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateFineTuningCheckpointPermissionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'project_ids',
  };
}

