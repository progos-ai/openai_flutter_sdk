//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalGraderStringCheck {
  /// Returns a new [EvalGraderStringCheck] instance.
  EvalGraderStringCheck({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });

  /// The object type, which is always `string_check`.
  EvalGraderStringCheckTypeEnum type;

  /// The name of the grader.
  String name;

  /// The input text. This may include template strings.
  String input;

  /// The reference text. This may include template strings.
  String reference;

  /// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
  EvalGraderStringCheckOperationEnum operation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalGraderStringCheck &&
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
  String toString() => 'EvalGraderStringCheck[type=$type, name=$name, input=$input, reference=$reference, operation=$operation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
      json[r'input'] = this.input;
      json[r'reference'] = this.reference;
      json[r'operation'] = this.operation;
    return json;
  }

  /// Returns a new [EvalGraderStringCheck] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalGraderStringCheck? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalGraderStringCheck[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalGraderStringCheck[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalGraderStringCheck(
        type: EvalGraderStringCheckTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        input: mapValueOfType<String>(json, r'input')!,
        reference: mapValueOfType<String>(json, r'reference')!,
        operation: EvalGraderStringCheckOperationEnum.fromJson(json[r'operation'])!,
      );
    }
    return null;
  }

  static List<EvalGraderStringCheck> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalGraderStringCheck>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalGraderStringCheck.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalGraderStringCheck> mapFromJson(dynamic json) {
    final map = <String, EvalGraderStringCheck>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalGraderStringCheck.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalGraderStringCheck-objects as value to a dart map
  static Map<String, List<EvalGraderStringCheck>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalGraderStringCheck>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalGraderStringCheck.listFromJson(entry.value, growable: growable,);
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
class EvalGraderStringCheckTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalGraderStringCheckTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const stringCheck = EvalGraderStringCheckTypeEnum._(r'string_check');

  /// List of all possible values in this [enum][EvalGraderStringCheckTypeEnum].
  static const values = <EvalGraderStringCheckTypeEnum>[
    stringCheck,
  ];

  static EvalGraderStringCheckTypeEnum? fromJson(dynamic value) => EvalGraderStringCheckTypeEnumTypeTransformer().decode(value);

  static List<EvalGraderStringCheckTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalGraderStringCheckTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalGraderStringCheckTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalGraderStringCheckTypeEnum] to String,
/// and [decode] dynamic data back to [EvalGraderStringCheckTypeEnum].
class EvalGraderStringCheckTypeEnumTypeTransformer {
  factory EvalGraderStringCheckTypeEnumTypeTransformer() => _instance ??= const EvalGraderStringCheckTypeEnumTypeTransformer._();

  const EvalGraderStringCheckTypeEnumTypeTransformer._();

  String encode(EvalGraderStringCheckTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalGraderStringCheckTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalGraderStringCheckTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'string_check': return EvalGraderStringCheckTypeEnum.stringCheck;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalGraderStringCheckTypeEnumTypeTransformer] instance.
  static EvalGraderStringCheckTypeEnumTypeTransformer? _instance;
}


/// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
class EvalGraderStringCheckOperationEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalGraderStringCheckOperationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eq = EvalGraderStringCheckOperationEnum._(r'eq');
  static const ne = EvalGraderStringCheckOperationEnum._(r'ne');
  static const like = EvalGraderStringCheckOperationEnum._(r'like');
  static const ilike = EvalGraderStringCheckOperationEnum._(r'ilike');

  /// List of all possible values in this [enum][EvalGraderStringCheckOperationEnum].
  static const values = <EvalGraderStringCheckOperationEnum>[
    eq,
    ne,
    like,
    ilike,
  ];

  static EvalGraderStringCheckOperationEnum? fromJson(dynamic value) => EvalGraderStringCheckOperationEnumTypeTransformer().decode(value);

  static List<EvalGraderStringCheckOperationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalGraderStringCheckOperationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalGraderStringCheckOperationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalGraderStringCheckOperationEnum] to String,
/// and [decode] dynamic data back to [EvalGraderStringCheckOperationEnum].
class EvalGraderStringCheckOperationEnumTypeTransformer {
  factory EvalGraderStringCheckOperationEnumTypeTransformer() => _instance ??= const EvalGraderStringCheckOperationEnumTypeTransformer._();

  const EvalGraderStringCheckOperationEnumTypeTransformer._();

  String encode(EvalGraderStringCheckOperationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalGraderStringCheckOperationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalGraderStringCheckOperationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eq': return EvalGraderStringCheckOperationEnum.eq;
        case r'ne': return EvalGraderStringCheckOperationEnum.ne;
        case r'like': return EvalGraderStringCheckOperationEnum.like;
        case r'ilike': return EvalGraderStringCheckOperationEnum.ilike;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalGraderStringCheckOperationEnumTypeTransformer] instance.
  static EvalGraderStringCheckOperationEnumTypeTransformer? _instance;
}


