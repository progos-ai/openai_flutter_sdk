//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalGraderPython {
  /// Returns a new [EvalGraderPython] instance.
  EvalGraderPython({
    required this.type,
    required this.name,
    required this.source_,
    this.imageTag,
    this.passThreshold,
  });

  /// The object type, which is always `python`.
  EvalGraderPythonTypeEnum type;

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

  /// The threshold for the score.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? passThreshold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalGraderPython &&
    other.type == type &&
    other.name == name &&
    other.source_ == source_ &&
    other.imageTag == imageTag &&
    other.passThreshold == passThreshold;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (source_.hashCode) +
    (imageTag == null ? 0 : imageTag!.hashCode) +
    (passThreshold == null ? 0 : passThreshold!.hashCode);

  @override
  String toString() => 'EvalGraderPython[type=$type, name=$name, source_=$source_, imageTag=$imageTag, passThreshold=$passThreshold]';

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
    if (this.passThreshold != null) {
      json[r'pass_threshold'] = this.passThreshold;
    } else {
      json[r'pass_threshold'] = null;
    }
    return json;
  }

  /// Returns a new [EvalGraderPython] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalGraderPython? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalGraderPython[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalGraderPython[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalGraderPython(
        type: EvalGraderPythonTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        source_: mapValueOfType<String>(json, r'source')!,
        imageTag: mapValueOfType<String>(json, r'image_tag'),
        passThreshold: num.parse('${json[r'pass_threshold']}'),
      );
    }
    return null;
  }

  static List<EvalGraderPython> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalGraderPython>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalGraderPython.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalGraderPython> mapFromJson(dynamic json) {
    final map = <String, EvalGraderPython>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalGraderPython.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalGraderPython-objects as value to a dart map
  static Map<String, List<EvalGraderPython>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalGraderPython>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalGraderPython.listFromJson(entry.value, growable: growable,);
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
class EvalGraderPythonTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalGraderPythonTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const python = EvalGraderPythonTypeEnum._(r'python');

  /// List of all possible values in this [enum][EvalGraderPythonTypeEnum].
  static const values = <EvalGraderPythonTypeEnum>[
    python,
  ];

  static EvalGraderPythonTypeEnum? fromJson(dynamic value) => EvalGraderPythonTypeEnumTypeTransformer().decode(value);

  static List<EvalGraderPythonTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalGraderPythonTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalGraderPythonTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalGraderPythonTypeEnum] to String,
/// and [decode] dynamic data back to [EvalGraderPythonTypeEnum].
class EvalGraderPythonTypeEnumTypeTransformer {
  factory EvalGraderPythonTypeEnumTypeTransformer() => _instance ??= const EvalGraderPythonTypeEnumTypeTransformer._();

  const EvalGraderPythonTypeEnumTypeTransformer._();

  String encode(EvalGraderPythonTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalGraderPythonTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalGraderPythonTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'python': return EvalGraderPythonTypeEnum.python;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalGraderPythonTypeEnumTypeTransformer] instance.
  static EvalGraderPythonTypeEnumTypeTransformer? _instance;
}


