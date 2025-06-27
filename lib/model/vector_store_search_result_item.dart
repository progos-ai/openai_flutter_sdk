//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VectorStoreSearchResultItem {
  /// Returns a new [VectorStoreSearchResultItem] instance.
  VectorStoreSearchResultItem({
    required this.fileId,
    required this.filename,
    required this.score,
    this.attributes = const {},
    this.content = const [],
  });

  /// The ID of the vector store file.
  String fileId;

  /// The name of the vector store file.
  String filename;

  /// The similarity score for the result.
  ///
  /// Minimum value: 0
  /// Maximum value: 1
  num score;

  /// Set of 16 key-value pairs that can be attached to an object. This can be  useful for storing additional information about the object in a structured  format, and querying for objects via API or the dashboard. Keys are strings  with a maximum length of 64 characters. Values are strings with a maximum  length of 512 characters, booleans, or numbers. 
  Map<String, VectorStoreFileAttributesValue> attributes;

  /// Content chunks from the file.
  List<VectorStoreSearchResultContentObject> content;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VectorStoreSearchResultItem &&
    other.fileId == fileId &&
    other.filename == filename &&
    other.score == score &&
    _deepEquality.equals(other.attributes, attributes) &&
    _deepEquality.equals(other.content, content);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fileId.hashCode) +
    (filename.hashCode) +
    (score.hashCode) +
    (attributes.hashCode) +
    (content.hashCode);

  @override
  String toString() => 'VectorStoreSearchResultItem[fileId=$fileId, filename=$filename, score=$score, attributes=$attributes, content=$content]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'file_id'] = this.fileId;
      json[r'filename'] = this.filename;
      json[r'score'] = this.score;
      json[r'attributes'] = this.attributes;
      json[r'content'] = this.content;
    return json;
  }

  /// Returns a new [VectorStoreSearchResultItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VectorStoreSearchResultItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VectorStoreSearchResultItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VectorStoreSearchResultItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VectorStoreSearchResultItem(
        fileId: mapValueOfType<String>(json, r'file_id')!,
        filename: mapValueOfType<String>(json, r'filename')!,
        score: num.parse('${json[r'score']}'),
        attributes: VectorStoreFileAttributesValue.mapFromJson(json[r'attributes']),
        content: VectorStoreSearchResultContentObject.listFromJson(json[r'content']),
      );
    }
    return null;
  }

  static List<VectorStoreSearchResultItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VectorStoreSearchResultItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VectorStoreSearchResultItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VectorStoreSearchResultItem> mapFromJson(dynamic json) {
    final map = <String, VectorStoreSearchResultItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VectorStoreSearchResultItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VectorStoreSearchResultItem-objects as value to a dart map
  static Map<String, List<VectorStoreSearchResultItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VectorStoreSearchResultItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VectorStoreSearchResultItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'file_id',
    'filename',
    'score',
    'attributes',
    'content',
  };
}

