//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GraderPython {
  /// Returns a new [GraderPython] instance.
  GraderPython({
    required this.type,
    required this.name,
    required this.source_,
    this.imageTag,
  });

  /// The object type, which is always `python`.
  GraderPythonTypeEnum type;

  /// The name of the grader.
  String name;

  /// The source code of the python script.
  String source_;

  /// The image tag to use for the python script.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageTag;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GraderPython &&
    other.type == type &&
    other.name == name &&
    other.source_ == source_ &&
    other.imageTag == imageTag;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (source_.hashCode) +
    (imageTag == null ? 0 : imageTag!.hashCode);

  @override
  String toString() => 'GraderPython[type=$type, name=$name, source_=$source_, imageTag=$imageTag]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
      json[r'source'] = this.source_;
    if (this.imageTag != null) {
      json[r'image_tag'] = this.imageTag;
    } else {
      json[r'image_tag'] = null;
    }
    return json;
  }

  /// Returns a new [GraderPython] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GraderPython? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GraderPython[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GraderPython[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GraderPython(
        type: GraderPythonTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        source_: mapValueOfType<String>(json, r'source')!,
        imageTag: mapValueOfType<String>(json, r'image_tag'),
      );
    }
    return null;
  }

  static List<GraderPython> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderPython>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderPython.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GraderPython> mapFromJson(dynamic json) {
    final map = <String, GraderPython>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GraderPython.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GraderPython-objects as value to a dart map
  static Map<String, List<GraderPython>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GraderPython>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GraderPython.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'name',
    'source',
  };
}

/// The object type, which is always `python`.
class GraderPythonTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GraderPythonTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const python = GraderPythonTypeEnum._(r'python');

  /// List of all possible values in this [enum][GraderPythonTypeEnum].
  static const values = <GraderPythonTypeEnum>[
    python,
  ];

  static GraderPythonTypeEnum? fromJson(dynamic value) => GraderPythonTypeEnumTypeTransformer().decode(value);

  static List<GraderPythonTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderPythonTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderPythonTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GraderPythonTypeEnum] to String,
/// and [decode] dynamic data back to [GraderPythonTypeEnum].
class GraderPythonTypeEnumTypeTransformer {
  factory GraderPythonTypeEnumTypeTransformer() => _instance ??= const GraderPythonTypeEnumTypeTransformer._();

  const GraderPythonTypeEnumTypeTransformer._();

  String encode(GraderPythonTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GraderPythonTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GraderPythonTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'python': return GraderPythonTypeEnum.python;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GraderPythonTypeEnumTypeTransformer] instance.
  static GraderPythonTypeEnumTypeTransformer? _instance;
}


