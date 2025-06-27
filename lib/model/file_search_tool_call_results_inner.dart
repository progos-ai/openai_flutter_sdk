//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileSearchToolCallResultsInner {
  /// Returns a new [FileSearchToolCallResultsInner] instance.
  FileSearchToolCallResultsInner({
    this.fileId,
    this.text,
    this.filename,
    this.attributes = const {},
    this.score,
  });

  /// The unique ID of the file. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileId;

  /// The text that was retrieved from the file. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? text;

  /// The name of the file. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filename;

  /// Set of 16 key-value pairs that can be attached to an object. This can be  useful for storing additional information about the object in a structured  format, and querying for objects via API or the dashboard. Keys are strings  with a maximum length of 64 characters. Values are strings with a maximum  length of 512 characters, booleans, or numbers. 
  Map<String, VectorStoreFileAttributesValue> attributes;

  /// The relevance score of the file - a value between 0 and 1. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileSearchToolCallResultsInner &&
    other.fileId == fileId &&
    other.text == text &&
    other.filename == filename &&
    _deepEquality.equals(other.attributes, attributes) &&
    other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fileId == null ? 0 : fileId!.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (filename == null ? 0 : filename!.hashCode) +
    (attributes.hashCode) +
    (score == null ? 0 : score!.hashCode);

  @override
  String toString() => 'FileSearchToolCallResultsInner[fileId=$fileId, text=$text, filename=$filename, attributes=$attributes, score=$score]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fileId != null) {
      json[r'file_id'] = this.fileId;
    } else {
      json[r'file_id'] = null;
    }
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    if (this.filename != null) {
      json[r'filename'] = this.filename;
    } else {
      json[r'filename'] = null;
    }
      json[r'attributes'] = this.attributes;
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    return json;
  }

  /// Returns a new [FileSearchToolCallResultsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileSearchToolCallResultsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileSearchToolCallResultsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileSearchToolCallResultsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileSearchToolCallResultsInner(
        fileId: mapValueOfType<String>(json, r'file_id'),
        text: mapValueOfType<String>(json, r'text'),
        filename: mapValueOfType<String>(json, r'filename'),
        attributes: VectorStoreFileAttributesValue.mapFromJson(json[r'attributes']),
        score: mapValueOfType<double>(json, r'score'),
      );
    }
    return null;
  }

  static List<FileSearchToolCallResultsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileSearchToolCallResultsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileSearchToolCallResultsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileSearchToolCallResultsInner> mapFromJson(dynamic json) {
    final map = <String, FileSearchToolCallResultsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileSearchToolCallResultsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileSearchToolCallResultsInner-objects as value to a dart map
  static Map<String, List<FileSearchToolCallResultsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileSearchToolCallResultsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileSearchToolCallResultsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

