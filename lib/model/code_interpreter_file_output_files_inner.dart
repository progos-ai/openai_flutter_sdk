//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CodeInterpreterFileOutputFilesInner {
  /// Returns a new [CodeInterpreterFileOutputFilesInner] instance.
  CodeInterpreterFileOutputFilesInner({
    required this.mimeType,
    required this.fileId,
  });

  /// The MIME type of the file. 
  String mimeType;

  /// The ID of the file. 
  String fileId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterFileOutputFilesInner &&
    other.mimeType == mimeType &&
    other.fileId == fileId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mimeType.hashCode) +
    (fileId.hashCode);

  @override
  String toString() => 'CodeInterpreterFileOutputFilesInner[mimeType=$mimeType, fileId=$fileId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mime_type'] = this.mimeType;
      json[r'file_id'] = this.fileId;
    return json;
  }

  /// Returns a new [CodeInterpreterFileOutputFilesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CodeInterpreterFileOutputFilesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CodeInterpreterFileOutputFilesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CodeInterpreterFileOutputFilesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CodeInterpreterFileOutputFilesInner(
        mimeType: mapValueOfType<String>(json, r'mime_type')!,
        fileId: mapValueOfType<String>(json, r'file_id')!,
      );
    }
    return null;
  }

  static List<CodeInterpreterFileOutputFilesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterFileOutputFilesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterFileOutputFilesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CodeInterpreterFileOutputFilesInner> mapFromJson(dynamic json) {
    final map = <String, CodeInterpreterFileOutputFilesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CodeInterpreterFileOutputFilesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CodeInterpreterFileOutputFilesInner-objects as value to a dart map
  static Map<String, List<CodeInterpreterFileOutputFilesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CodeInterpreterFileOutputFilesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CodeInterpreterFileOutputFilesInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'mime_type',
    'file_id',
  };
}

