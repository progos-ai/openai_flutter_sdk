//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateVectorStoreFileAttributesRequest {
  /// Returns a new [UpdateVectorStoreFileAttributesRequest] instance.
  UpdateVectorStoreFileAttributesRequest({
    this.attributes = const {},
  });

  /// Set of 16 key-value pairs that can be attached to an object. This can be  useful for storing additional information about the object in a structured  format, and querying for objects via API or the dashboard. Keys are strings  with a maximum length of 64 characters. Values are strings with a maximum  length of 512 characters, booleans, or numbers. 
  Map<String, VectorStoreFileAttributesValue> attributes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateVectorStoreFileAttributesRequest &&
    _deepEquality.equals(other.attributes, attributes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attributes.hashCode);

  @override
  String toString() => 'UpdateVectorStoreFileAttributesRequest[attributes=$attributes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'attributes'] = this.attributes;
    return json;
  }

  /// Returns a new [UpdateVectorStoreFileAttributesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateVectorStoreFileAttributesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateVectorStoreFileAttributesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateVectorStoreFileAttributesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateVectorStoreFileAttributesRequest(
        attributes: VectorStoreFileAttributesValue.mapFromJson(json[r'attributes']),
      );
    }
    return null;
  }

  static List<UpdateVectorStoreFileAttributesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateVectorStoreFileAttributesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateVectorStoreFileAttributesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateVectorStoreFileAttributesRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateVectorStoreFileAttributesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateVectorStoreFileAttributesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateVectorStoreFileAttributesRequest-objects as value to a dart map
  static Map<String, List<UpdateVectorStoreFileAttributesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateVectorStoreFileAttributesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateVectorStoreFileAttributesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'attributes',
  };
}

