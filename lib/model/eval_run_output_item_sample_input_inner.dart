//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalRunOutputItemSampleInputInner {
  /// Returns a new [EvalRunOutputItemSampleInputInner] instance.
  EvalRunOutputItemSampleInputInner({
    required this.role,
    required this.content,
  });

  /// The role of the message sender (e.g., system, user, developer).
  String role;

  /// The content of the message.
  String content;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalRunOutputItemSampleInputInner &&
    other.role == role &&
    other.content == content;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (role.hashCode) +
    (content.hashCode);

  @override
  String toString() => 'EvalRunOutputItemSampleInputInner[role=$role, content=$content]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = this.role;
      json[r'content'] = this.content;
    return json;
  }

  /// Returns a new [EvalRunOutputItemSampleInputInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalRunOutputItemSampleInputInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalRunOutputItemSampleInputInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalRunOutputItemSampleInputInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalRunOutputItemSampleInputInner(
        role: mapValueOfType<String>(json, r'role')!,
        content: mapValueOfType<String>(json, r'content')!,
      );
    }
    return null;
  }

  static List<EvalRunOutputItemSampleInputInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalRunOutputItemSampleInputInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalRunOutputItemSampleInputInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalRunOutputItemSampleInputInner> mapFromJson(dynamic json) {
    final map = <String, EvalRunOutputItemSampleInputInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalRunOutputItemSampleInputInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalRunOutputItemSampleInputInner-objects as value to a dart map
  static Map<String, List<EvalRunOutputItemSampleInputInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalRunOutputItemSampleInputInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalRunOutputItemSampleInputInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'role',
    'content',
  };
}

