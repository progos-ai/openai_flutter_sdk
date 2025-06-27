//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuditLogOrganizationUpdatedChangesRequested {
  /// Returns a new [AuditLogOrganizationUpdatedChangesRequested] instance.
  AuditLogOrganizationUpdatedChangesRequested({
    this.title,
    this.description,
    this.name,
    this.threadsUiVisibility,
    this.usageDashboardVisibility,
    this.apiCallLogging,
    this.apiCallLoggingProjectIds,
  });

  /// The organization title.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// The organization description.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The organization name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Visibility of the threads page which shows messages created with the Assistants API and Playground. One of `ANY_ROLE`, `OWNERS`, or `NONE`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? threadsUiVisibility;

  /// Visibility of the usage dashboard which shows activity and costs for your organization. One of `ANY_ROLE` or `OWNERS`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? usageDashboardVisibility;

  /// How your organization logs data from supported API calls. One of `disabled`, `enabled_per_call`, `enabled_for_all_projects`, or `enabled_for_selected_projects`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiCallLogging;

  /// The list of project ids if api_call_logging is set to `enabled_for_selected_projects`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiCallLoggingProjectIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuditLogOrganizationUpdatedChangesRequested &&
    other.title == title &&
    other.description == description &&
    other.name == name &&
    other.threadsUiVisibility == threadsUiVisibility &&
    other.usageDashboardVisibility == usageDashboardVisibility &&
    other.apiCallLogging == apiCallLogging &&
    other.apiCallLoggingProjectIds == apiCallLoggingProjectIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (threadsUiVisibility == null ? 0 : threadsUiVisibility!.hashCode) +
    (usageDashboardVisibility == null ? 0 : usageDashboardVisibility!.hashCode) +
    (apiCallLogging == null ? 0 : apiCallLogging!.hashCode) +
    (apiCallLoggingProjectIds == null ? 0 : apiCallLoggingProjectIds!.hashCode);

  @override
  String toString() => 'AuditLogOrganizationUpdatedChangesRequested[title=$title, description=$description, name=$name, threadsUiVisibility=$threadsUiVisibility, usageDashboardVisibility=$usageDashboardVisibility, apiCallLogging=$apiCallLogging, apiCallLoggingProjectIds=$apiCallLoggingProjectIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.threadsUiVisibility != null) {
      json[r'threads_ui_visibility'] = this.threadsUiVisibility;
    } else {
      json[r'threads_ui_visibility'] = null;
    }
    if (this.usageDashboardVisibility != null) {
      json[r'usage_dashboard_visibility'] = this.usageDashboardVisibility;
    } else {
      json[r'usage_dashboard_visibility'] = null;
    }
    if (this.apiCallLogging != null) {
      json[r'api_call_logging'] = this.apiCallLogging;
    } else {
      json[r'api_call_logging'] = null;
    }
    if (this.apiCallLoggingProjectIds != null) {
      json[r'api_call_logging_project_ids'] = this.apiCallLoggingProjectIds;
    } else {
      json[r'api_call_logging_project_ids'] = null;
    }
    return json;
  }

  /// Returns a new [AuditLogOrganizationUpdatedChangesRequested] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuditLogOrganizationUpdatedChangesRequested? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuditLogOrganizationUpdatedChangesRequested[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuditLogOrganizationUpdatedChangesRequested[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuditLogOrganizationUpdatedChangesRequested(
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        name: mapValueOfType<String>(json, r'name'),
        threadsUiVisibility: mapValueOfType<String>(json, r'threads_ui_visibility'),
        usageDashboardVisibility: mapValueOfType<String>(json, r'usage_dashboard_visibility'),
        apiCallLogging: mapValueOfType<String>(json, r'api_call_logging'),
        apiCallLoggingProjectIds: mapValueOfType<String>(json, r'api_call_logging_project_ids'),
      );
    }
    return null;
  }

  static List<AuditLogOrganizationUpdatedChangesRequested> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuditLogOrganizationUpdatedChangesRequested>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuditLogOrganizationUpdatedChangesRequested.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuditLogOrganizationUpdatedChangesRequested> mapFromJson(dynamic json) {
    final map = <String, AuditLogOrganizationUpdatedChangesRequested>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuditLogOrganizationUpdatedChangesRequested.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuditLogOrganizationUpdatedChangesRequested-objects as value to a dart map
  static Map<String, List<AuditLogOrganizationUpdatedChangesRequested>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuditLogOrganizationUpdatedChangesRequested>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuditLogOrganizationUpdatedChangesRequested.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

