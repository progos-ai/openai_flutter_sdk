//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuditLogCheckpointPermissionCreatedData {
  /// Returns a new [AuditLogCheckpointPermissionCreatedData] instance.
  AuditLogCheckpointPermissionCreatedData({
    this.projectId,
    this.fineTunedModelCheckpoint,
  });

  /// The ID of the project that the checkpoint permission was created for.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? projectId;

  /// The ID of the fine-tuned model checkpoint.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fineTunedModelCheckpoint;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuditLogCheckpointPermissionCreatedData &&
    other.projectId == projectId &&
    other.fineTunedModelCheckpoint == fineTunedModelCheckpoint;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectId == null ? 0 : projectId!.hashCode) +
    (fineTunedModelCheckpoint == null ? 0 : fineTunedModelCheckpoint!.hashCode);

  @override
  String toString() => 'AuditLogCheckpointPermissionCreatedData[projectId=$projectId, fineTunedModelCheckpoint=$fineTunedModelCheckpoint]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.projectId != null) {
      json[r'project_id'] = this.projectId;
    } else {
      json[r'project_id'] = null;
    }
    if (this.fineTunedModelCheckpoint != null) {
      json[r'fine_tuned_model_checkpoint'] = this.fineTunedModelCheckpoint;
    } else {
      json[r'fine_tuned_model_checkpoint'] = null;
    }
    return json;
  }

  /// Returns a new [AuditLogCheckpointPermissionCreatedData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuditLogCheckpointPermissionCreatedData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuditLogCheckpointPermissionCreatedData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuditLogCheckpointPermissionCreatedData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuditLogCheckpointPermissionCreatedData(
        projectId: mapValueOfType<String>(json, r'project_id'),
        fineTunedModelCheckpoint: mapValueOfType<String>(json, r'fine_tuned_model_checkpoint'),
      );
    }
    return null;
  }

  static List<AuditLogCheckpointPermissionCreatedData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuditLogCheckpointPermissionCreatedData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuditLogCheckpointPermissionCreatedData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuditLogCheckpointPermissionCreatedData> mapFromJson(dynamic json) {
    final map = <String, AuditLogCheckpointPermissionCreatedData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuditLogCheckpointPermissionCreatedData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuditLogCheckpointPermissionCreatedData-objects as value to a dart map
  static Map<String, List<AuditLogCheckpointPermissionCreatedData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuditLogCheckpointPermissionCreatedData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuditLogCheckpointPermissionCreatedData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

