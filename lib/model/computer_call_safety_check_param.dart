//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ComputerCallSafetyCheckParam {
  /// Returns a new [ComputerCallSafetyCheckParam] instance.
  ComputerCallSafetyCheckParam({
    required this.id,
    this.code,
    this.message,
  });

  /// The ID of the pending safety check.
  String id;

  /// The type of the pending safety check.
  String? code;

  /// Details about the pending safety check.
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ComputerCallSafetyCheckParam &&
    other.id == id &&
    other.code == code &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'ComputerCallSafetyCheckParam[id=$id, code=$code, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [ComputerCallSafetyCheckParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ComputerCallSafetyCheckParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ComputerCallSafetyCheckParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ComputerCallSafetyCheckParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ComputerCallSafetyCheckParam(
        id: mapValueOfType<String>(json, r'id')!,
        code: mapValueOfType<String>(json, r'code'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<ComputerCallSafetyCheckParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerCallSafetyCheckParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerCallSafetyCheckParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ComputerCallSafetyCheckParam> mapFromJson(dynamic json) {
    final map = <String, ComputerCallSafetyCheckParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ComputerCallSafetyCheckParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ComputerCallSafetyCheckParam-objects as value to a dart map
  static Map<String, List<ComputerCallSafetyCheckParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ComputerCallSafetyCheckParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ComputerCallSafetyCheckParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

