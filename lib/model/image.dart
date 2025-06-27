//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Image {
  /// Returns a new [Image] instance.
  Image({
    this.b64Json,
    this.url,
    this.revisedPrompt,
  });

  /// The base64-encoded JSON of the generated image. Default value for `gpt-image-1`, and only present if `response_format` is set to `b64_json` for `dall-e-2` and `dall-e-3`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? b64Json;

  /// When using `dall-e-2` or `dall-e-3`, the URL of the generated image if `response_format` is set to `url` (default value). Unsupported for `gpt-image-1`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// For `dall-e-3` only, the revised prompt that was used to generate the image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? revisedPrompt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Image &&
    other.b64Json == b64Json &&
    other.url == url &&
    other.revisedPrompt == revisedPrompt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (b64Json == null ? 0 : b64Json!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (revisedPrompt == null ? 0 : revisedPrompt!.hashCode);

  @override
  String toString() => 'Image[b64Json=$b64Json, url=$url, revisedPrompt=$revisedPrompt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.b64Json != null) {
      json[r'b64_json'] = this.b64Json;
    } else {
      json[r'b64_json'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.revisedPrompt != null) {
      json[r'revised_prompt'] = this.revisedPrompt;
    } else {
      json[r'revised_prompt'] = null;
    }
    return json;
  }

  /// Returns a new [Image] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Image? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Image[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Image[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Image(
        b64Json: mapValueOfType<String>(json, r'b64_json'),
        url: mapValueOfType<String>(json, r'url'),
        revisedPrompt: mapValueOfType<String>(json, r'revised_prompt'),
      );
    }
    return null;
  }

  static List<Image> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Image>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Image.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Image> mapFromJson(dynamic json) {
    final map = <String, Image>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Image.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Image-objects as value to a dart map
  static Map<String, List<Image>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Image>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Image.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

