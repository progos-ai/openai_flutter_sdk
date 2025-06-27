//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalRunOutputItemSampleOutputInner {
  /// Returns a new [EvalRunOutputItemSampleOutputInner] instance.
  EvalRunOutputItemSampleOutputInner({
    this.role,
    this.content,
  });

  /// The role of the message (e.g. \"system\", \"assistant\", \"user\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? role;

  /// The content of the message.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? content;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalRunOutputItemSampleOutputInner &&
    other.role == role &&
    other.content == content;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (role == null ? 0 : role!.hashCode) +
    (content == null ? 0 : content!.hashCode);

  @override
  String toString() => 'EvalRunOutputItemSampleOutputInner[role=$role, content=$content]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    return json;
  }

  /// Returns a new [EvalRunOutputItemSampleOutputInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalRunOutputItemSampleOutputInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalRunOutputItemSampleOutputInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalRunOutputItemSampleOutputInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalRunOutputItemSampleOutputInner(
        role: mapValueOfType<String>(json, r'role'),
        content: mapValueOfType<String>(json, r'content'),
      );
    }
    return null;
  }

  static List<EvalRunOutputItemSampleOutputInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalRunOutputItemSampleOutputInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalRunOutputItemSampleOutputInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalRunOutputItemSampleOutputInner> mapFromJson(dynamic json) {
    final map = <String, EvalRunOutputItemSampleOutputInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalRunOutputItemSampleOutputInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalRunOutputItemSampleOutputInner-objects as value to a dart map
  static Map<String, List<EvalRunOutputItemSampleOutputInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalRunOutputItemSampleOutputInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalRunOutputItemSampleOutputInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

