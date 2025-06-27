//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SimpleInputMessage {
  /// Returns a new [SimpleInputMessage] instance.
  SimpleInputMessage({
    required this.role,
    required this.content,
  });

  /// The role of the message (e.g. \"system\", \"assistant\", \"user\").
  String role;

  /// The content of the message.
  String content;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SimpleInputMessage &&
    other.role == role &&
    other.content == content;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (role.hashCode) +
    (content.hashCode);

  @override
  String toString() => 'SimpleInputMessage[role=$role, content=$content]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = this.role;
      json[r'content'] = this.content;
    return json;
  }

  /// Returns a new [SimpleInputMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SimpleInputMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SimpleInputMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SimpleInputMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SimpleInputMessage(
        role: mapValueOfType<String>(json, r'role')!,
        content: mapValueOfType<String>(json, r'content')!,
      );
    }
    return null;
  }

  static List<SimpleInputMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SimpleInputMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SimpleInputMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SimpleInputMessage> mapFromJson(dynamic json) {
    final map = <String, SimpleInputMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SimpleInputMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SimpleInputMessage-objects as value to a dart map
  static Map<String, List<SimpleInputMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SimpleInputMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SimpleInputMessage.listFromJson(entry.value, growable: growable,);
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

