//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchErrors {
  /// Returns a new [BatchErrors] instance.
  BatchErrors({
    this.object,
    this.data = const [],
  });

  /// The object type, which is always `list`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? object;

  List<BatchErrorsDataInner> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchErrors &&
    other.object == object &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object == null ? 0 : object!.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'BatchErrors[object=$object, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.object != null) {
      json[r'object'] = this.object;
    } else {
      json[r'object'] = null;
    }
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [BatchErrors] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchErrors? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchErrors[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchErrors[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchErrors(
        object: mapValueOfType<String>(json, r'object'),
        data: BatchErrorsDataInner.listFromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<BatchErrors> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchErrors>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchErrors.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchErrors> mapFromJson(dynamic json) {
    final map = <String, BatchErrors>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchErrors.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchErrors-objects as value to a dart map
  static Map<String, List<BatchErrors>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchErrors>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchErrors.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

