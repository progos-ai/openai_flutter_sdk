//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImageGenToolInputImageMask {
  /// Returns a new [ImageGenToolInputImageMask] instance.
  ImageGenToolInputImageMask({
    this.imageUrl,
    this.fileId,
  });

  /// Base64-encoded mask image. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageUrl;

  /// File ID for the mask image. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImageGenToolInputImageMask &&
    other.imageUrl == imageUrl &&
    other.fileId == fileId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (fileId == null ? 0 : fileId!.hashCode);

  @override
  String toString() => 'ImageGenToolInputImageMask[imageUrl=$imageUrl, fileId=$fileId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.imageUrl != null) {
      json[r'image_url'] = this.imageUrl;
    } else {
      json[r'image_url'] = null;
    }
    if (this.fileId != null) {
      json[r'file_id'] = this.fileId;
    } else {
      json[r'file_id'] = null;
    }
    return json;
  }

  /// Returns a new [ImageGenToolInputImageMask] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImageGenToolInputImageMask? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ImageGenToolInputImageMask[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ImageGenToolInputImageMask[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ImageGenToolInputImageMask(
        imageUrl: mapValueOfType<String>(json, r'image_url'),
        fileId: mapValueOfType<String>(json, r'file_id'),
      );
    }
    return null;
  }

  static List<ImageGenToolInputImageMask> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageGenToolInputImageMask>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageGenToolInputImageMask.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImageGenToolInputImageMask> mapFromJson(dynamic json) {
    final map = <String, ImageGenToolInputImageMask>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImageGenToolInputImageMask.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImageGenToolInputImageMask-objects as value to a dart map
  static Map<String, List<ImageGenToolInputImageMask>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImageGenToolInputImageMask>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ImageGenToolInputImageMask.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

