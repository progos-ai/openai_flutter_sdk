//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GraderMulti {
  /// Returns a new [GraderMulti] instance.
  GraderMulti({
    this.type = const GraderMultiTypeEnum._('multi'),
    required this.name,
    required this.graders,
    required this.calculateOutput,
  });

  /// The object type, which is always `multi`.
  GraderMultiTypeEnum type;

  /// The name of the grader.
  String name;

  GraderMultiGraders graders;

  /// A formula to calculate the output based on grader results.
  String calculateOutput;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GraderMulti &&
    other.type == type &&
    other.name == name &&
    other.graders == graders &&
    other.calculateOutput == calculateOutput;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (graders.hashCode) +
    (calculateOutput.hashCode);

  @override
  String toString() => 'GraderMulti[type=$type, name=$name, graders=$graders, calculateOutput=$calculateOutput]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
      json[r'graders'] = this.graders;
      json[r'calculate_output'] = this.calculateOutput;
    return json;
  }

  /// Returns a new [GraderMulti] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GraderMulti? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GraderMulti[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GraderMulti[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GraderMulti(
        type: GraderMultiTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        graders: GraderMultiGraders.fromJson(json[r'graders'])!,
        calculateOutput: mapValueOfType<String>(json, r'calculate_output')!,
      );
    }
    return null;
  }

  static List<GraderMulti> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderMulti>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderMulti.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GraderMulti> mapFromJson(dynamic json) {
    final map = <String, GraderMulti>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GraderMulti.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GraderMulti-objects as value to a dart map
  static Map<String, List<GraderMulti>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GraderMulti>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GraderMulti.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'name',
    'graders',
    'calculate_output',
  };
}

/// The object type, which is always `multi`.
class GraderMultiTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GraderMultiTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const multi = GraderMultiTypeEnum._(r'multi');

  /// List of all possible values in this [enum][GraderMultiTypeEnum].
  static const values = <GraderMultiTypeEnum>[
    multi,
  ];

  static GraderMultiTypeEnum? fromJson(dynamic value) => GraderMultiTypeEnumTypeTransformer().decode(value);

  static List<GraderMultiTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderMultiTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderMultiTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GraderMultiTypeEnum] to String,
/// and [decode] dynamic data back to [GraderMultiTypeEnum].
class GraderMultiTypeEnumTypeTransformer {
  factory GraderMultiTypeEnumTypeTransformer() => _instance ??= const GraderMultiTypeEnumTypeTransformer._();

  const GraderMultiTypeEnumTypeTransformer._();

  String encode(GraderMultiTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GraderMultiTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GraderMultiTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'multi': return GraderMultiTypeEnum.multi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GraderMultiTypeEnumTypeTransformer] instance.
  static GraderMultiTypeEnumTypeTransformer? _instance;
}


