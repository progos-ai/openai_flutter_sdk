//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEmbeddingRequestInput {
  /// Returns a new [CreateEmbeddingRequestInput] instance.
  CreateEmbeddingRequestInput({
  });

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEmbeddingRequestInput &&

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis

  @override
  String toString() => 'CreateEmbeddingRequestInput[]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    return json;
  }

  /// Returns a new [CreateEmbeddingRequestInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEmbeddingRequestInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEmbeddingRequestInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEmbeddingRequestInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEmbeddingRequestInput(
      );
    }
    return null;
  }

  static List<CreateEmbeddingRequestInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEmbeddingRequestInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEmbeddingRequestInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEmbeddingRequestInput> mapFromJson(dynamic json) {
    final map = <String, CreateEmbeddingRequestInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEmbeddingRequestInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEmbeddingRequestInput-objects as value to a dart map
  static Map<String, List<CreateEmbeddingRequestInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEmbeddingRequestInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEmbeddingRequestInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

