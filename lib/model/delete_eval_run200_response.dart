//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteEvalRun200Response {
  /// Returns a new [DeleteEvalRun200Response] instance.
  DeleteEvalRun200Response({
    this.object,
    this.deleted,
    this.runId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? deleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? runId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteEvalRun200Response &&
    other.object == object &&
    other.deleted == deleted &&
    other.runId == runId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object == null ? 0 : object!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (runId == null ? 0 : runId!.hashCode);

  @override
  String toString() => 'DeleteEvalRun200Response[object=$object, deleted=$deleted, runId=$runId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.object != null) {
      json[r'object'] = this.object;
    } else {
      json[r'object'] = null;
    }
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
    if (this.runId != null) {
      json[r'run_id'] = this.runId;
    } else {
      json[r'run_id'] = null;
    }
    return json;
  }

  /// Returns a new [DeleteEvalRun200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteEvalRun200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeleteEvalRun200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeleteEvalRun200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeleteEvalRun200Response(
        object: mapValueOfType<String>(json, r'object'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
        runId: mapValueOfType<String>(json, r'run_id'),
      );
    }
    return null;
  }

  static List<DeleteEvalRun200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeleteEvalRun200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeleteEvalRun200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeleteEvalRun200Response> mapFromJson(dynamic json) {
    final map = <String, DeleteEvalRun200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeleteEvalRun200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeleteEvalRun200Response-objects as value to a dart map
  static Map<String, List<DeleteEvalRun200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeleteEvalRun200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeleteEvalRun200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

