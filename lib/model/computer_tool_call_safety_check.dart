//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ComputerToolCallSafetyCheck {
  /// Returns a new [ComputerToolCallSafetyCheck] instance.
  ComputerToolCallSafetyCheck({
    required this.id,
    required this.code,
    required this.message,
  });

  /// The ID of the pending safety check.
  String id;

  /// The type of the pending safety check.
  String code;

  /// Details about the pending safety check.
  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ComputerToolCallSafetyCheck &&
    other.id == id &&
    other.code == code &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (code.hashCode) +
    (message.hashCode);

  @override
  String toString() => 'ComputerToolCallSafetyCheck[id=$id, code=$code, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'code'] = this.code;
      json[r'message'] = this.message;
    return json;
  }

  /// Returns a new [ComputerToolCallSafetyCheck] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ComputerToolCallSafetyCheck? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ComputerToolCallSafetyCheck[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ComputerToolCallSafetyCheck[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ComputerToolCallSafetyCheck(
        id: mapValueOfType<String>(json, r'id')!,
        code: mapValueOfType<String>(json, r'code')!,
        message: mapValueOfType<String>(json, r'message')!,
      );
    }
    return null;
  }

  static List<ComputerToolCallSafetyCheck> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerToolCallSafetyCheck>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerToolCallSafetyCheck.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ComputerToolCallSafetyCheck> mapFromJson(dynamic json) {
    final map = <String, ComputerToolCallSafetyCheck>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ComputerToolCallSafetyCheck.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ComputerToolCallSafetyCheck-objects as value to a dart map
  static Map<String, List<ComputerToolCallSafetyCheck>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ComputerToolCallSafetyCheck>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ComputerToolCallSafetyCheck.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'code',
    'message',
  };
}

