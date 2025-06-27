//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GraderStringCheck {
  /// Returns a new [GraderStringCheck] instance.
  GraderStringCheck({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });

  /// The object type, which is always `string_check`.
  GraderStringCheckTypeEnum type;

  /// The name of the grader.
  String name;

  /// The input text. This may include template strings.
  String input;

  /// The reference text. This may include template strings.
  String reference;

  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  GraderStringCheckOperationEnum operation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GraderStringCheck &&
    other.type == type &&
    other.name == name &&
    other.input == input &&
    other.reference == reference &&
    other.operation == operation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (input.hashCode) +
    (reference.hashCode) +
    (operation.hashCode);

  @override
  String toString() => 'GraderStringCheck[type=$type, name=$name, input=$input, reference=$reference, operation=$operation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
      json[r'input'] = this.input;
      json[r'reference'] = this.reference;
      json[r'operation'] = this.operation;
    return json;
  }

  /// Returns a new [GraderStringCheck] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GraderStringCheck? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GraderStringCheck[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GraderStringCheck[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GraderStringCheck(
        type: GraderStringCheckTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        input: mapValueOfType<String>(json, r'input')!,
        reference: mapValueOfType<String>(json, r'reference')!,
        operation: GraderStringCheckOperationEnum.fromJson(json[r'operation'])!,
      );
    }
    return null;
  }

  static List<GraderStringCheck> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderStringCheck>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderStringCheck.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GraderStringCheck> mapFromJson(dynamic json) {
    final map = <String, GraderStringCheck>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GraderStringCheck.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GraderStringCheck-objects as value to a dart map
  static Map<String, List<GraderStringCheck>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GraderStringCheck>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GraderStringCheck.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'name',
    'input',
    'reference',
    'operation',
  };
}

/// The object type, which is always `string_check`.
class GraderStringCheckTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GraderStringCheckTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const stringCheck = GraderStringCheckTypeEnum._(r'string_check');

  /// List of all possible values in this [enum][GraderStringCheckTypeEnum].
  static const values = <GraderStringCheckTypeEnum>[
    stringCheck,
  ];

  static GraderStringCheckTypeEnum? fromJson(dynamic value) => GraderStringCheckTypeEnumTypeTransformer().decode(value);

  static List<GraderStringCheckTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderStringCheckTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderStringCheckTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GraderStringCheckTypeEnum] to String,
/// and [decode] dynamic data back to [GraderStringCheckTypeEnum].
class GraderStringCheckTypeEnumTypeTransformer {
  factory GraderStringCheckTypeEnumTypeTransformer() => _instance ??= const GraderStringCheckTypeEnumTypeTransformer._();

  const GraderStringCheckTypeEnumTypeTransformer._();

  String encode(GraderStringCheckTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GraderStringCheckTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GraderStringCheckTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'string_check': return GraderStringCheckTypeEnum.stringCheck;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GraderStringCheckTypeEnumTypeTransformer] instance.
  static GraderStringCheckTypeEnumTypeTransformer? _instance;
}


/// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
class GraderStringCheckOperationEnum {
  /// Instantiate a new enum with the provided [value].
  const GraderStringCheckOperationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eq = GraderStringCheckOperationEnum._(r'eq');
  static const ne = GraderStringCheckOperationEnum._(r'ne');
  static const like = GraderStringCheckOperationEnum._(r'like');
  static const ilike = GraderStringCheckOperationEnum._(r'ilike');

  /// List of all possible values in this [enum][GraderStringCheckOperationEnum].
  static const values = <GraderStringCheckOperationEnum>[
    eq,
    ne,
    like,
    ilike,
  ];

  static GraderStringCheckOperationEnum? fromJson(dynamic value) => GraderStringCheckOperationEnumTypeTransformer().decode(value);

  static List<GraderStringCheckOperationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderStringCheckOperationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderStringCheckOperationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GraderStringCheckOperationEnum] to String,
/// and [decode] dynamic data back to [GraderStringCheckOperationEnum].
class GraderStringCheckOperationEnumTypeTransformer {
  factory GraderStringCheckOperationEnumTypeTransformer() => _instance ??= const GraderStringCheckOperationEnumTypeTransformer._();

  const GraderStringCheckOperationEnumTypeTransformer._();

  String encode(GraderStringCheckOperationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GraderStringCheckOperationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GraderStringCheckOperationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eq': return GraderStringCheckOperationEnum.eq;
        case r'ne': return GraderStringCheckOperationEnum.ne;
        case r'like': return GraderStringCheckOperationEnum.like;
        case r'ilike': return GraderStringCheckOperationEnum.ilike;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GraderStringCheckOperationEnumTypeTransformer] instance.
  static GraderStringCheckOperationEnumTypeTransformer? _instance;
}


