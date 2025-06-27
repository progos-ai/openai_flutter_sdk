//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatCompletionRequestMessageContentPartFileFile {
  /// Returns a new [ChatCompletionRequestMessageContentPartFileFile] instance.
  ChatCompletionRequestMessageContentPartFileFile({
    this.filename,
    this.fileData,
    this.fileId,
  });

  /// The name of the file, used when passing the file to the model as a  string. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filename;

  /// The base64 encoded file data, used when passing the file to the model  as a string. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileData;

  /// The ID of an uploaded file to use as input. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessageContentPartFileFile &&
    other.filename == filename &&
    other.fileData == fileData &&
    other.fileId == fileId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filename == null ? 0 : filename!.hashCode) +
    (fileData == null ? 0 : fileData!.hashCode) +
    (fileId == null ? 0 : fileId!.hashCode);

  @override
  String toString() => 'ChatCompletionRequestMessageContentPartFileFile[filename=$filename, fileData=$fileData, fileId=$fileId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.filename != null) {
      json[r'filename'] = this.filename;
    } else {
      json[r'filename'] = null;
    }
    if (this.fileData != null) {
      json[r'file_data'] = this.fileData;
    } else {
      json[r'file_data'] = null;
    }
    if (this.fileId != null) {
      json[r'file_id'] = this.fileId;
    } else {
      json[r'file_id'] = null;
    }
    return json;
  }

  /// Returns a new [ChatCompletionRequestMessageContentPartFileFile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatCompletionRequestMessageContentPartFileFile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChatCompletionRequestMessageContentPartFileFile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChatCompletionRequestMessageContentPartFileFile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChatCompletionRequestMessageContentPartFileFile(
        filename: mapValueOfType<String>(json, r'filename'),
        fileData: mapValueOfType<String>(json, r'file_data'),
        fileId: mapValueOfType<String>(json, r'file_id'),
      );
    }
    return null;
  }

  static List<ChatCompletionRequestMessageContentPartFileFile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatCompletionRequestMessageContentPartFileFile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatCompletionRequestMessageContentPartFileFile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChatCompletionRequestMessageContentPartFileFile> mapFromJson(dynamic json) {
    final map = <String, ChatCompletionRequestMessageContentPartFileFile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatCompletionRequestMessageContentPartFileFile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChatCompletionRequestMessageContentPartFileFile-objects as value to a dart map
  static Map<String, List<ChatCompletionRequestMessageContentPartFileFile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChatCompletionRequestMessageContentPartFileFile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChatCompletionRequestMessageContentPartFileFile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

