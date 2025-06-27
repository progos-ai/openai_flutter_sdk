//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FunctionTool {
  /// Returns a new [FunctionTool] instance.
  FunctionTool({
    this.type = const FunctionToolTypeEnum._('function'),
    required this.name,
    this.description,
    this.parameters = const {},
    required this.strict,
  });

  /// The type of the function tool. Always `function`.
  FunctionToolTypeEnum type;

  /// The name of the function to call.
  String name;

  /// A description of the function. Used by the model to determine whether or not to call the function.
  String? description;

  /// A JSON schema object describing the parameters of the function.
  Map<String, Object>? parameters;

  /// Whether to enforce strict parameter validation. Default `true`.
  bool? strict;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FunctionTool &&
    other.type == type &&
    other.name == name &&
    other.description == description &&
    _deepEquality.equals(other.parameters, parameters) &&
    other.strict == strict;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (parameters == null ? 0 : parameters!.hashCode) +
    (strict == null ? 0 : strict!.hashCode);

  @override
  String toString() => 'FunctionTool[type=$type, name=$name, description=$description, parameters=$parameters, strict=$strict]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.parameters != null) {
      json[r'parameters'] = this.parameters;
    } else {
      json[r'parameters'] = null;
    }
    if (this.strict != null) {
      json[r'strict'] = this.strict;
    } else {
      json[r'strict'] = null;
    }
    return json;
  }

  /// Returns a new [FunctionTool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FunctionTool? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FunctionTool[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FunctionTool[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FunctionTool(
        type: FunctionToolTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        parameters: mapCastOfType<String, Object>(json, r'parameters'),
        strict: mapValueOfType<bool>(json, r'strict'),
      );
    }
    return null;
  }

  static List<FunctionTool> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FunctionTool>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FunctionTool.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FunctionTool> mapFromJson(dynamic json) {
    final map = <String, FunctionTool>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FunctionTool.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FunctionTool-objects as value to a dart map
  static Map<String, List<FunctionTool>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FunctionTool>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FunctionTool.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'name',
    'parameters',
    'strict',
  };
}

/// The type of the function tool. Always `function`.
class FunctionToolTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FunctionToolTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const function_ = FunctionToolTypeEnum._(r'function');

  /// List of all possible values in this [enum][FunctionToolTypeEnum].
  static const values = <FunctionToolTypeEnum>[
    function_,
  ];

  static FunctionToolTypeEnum? fromJson(dynamic value) => FunctionToolTypeEnumTypeTransformer().decode(value);

  static List<FunctionToolTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FunctionToolTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FunctionToolTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FunctionToolTypeEnum] to String,
/// and [decode] dynamic data back to [FunctionToolTypeEnum].
class FunctionToolTypeEnumTypeTransformer {
  factory FunctionToolTypeEnumTypeTransformer() => _instance ??= const FunctionToolTypeEnumTypeTransformer._();

  const FunctionToolTypeEnumTypeTransformer._();

  String encode(FunctionToolTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FunctionToolTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FunctionToolTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'function': return FunctionToolTypeEnum.function_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FunctionToolTypeEnumTypeTransformer] instance.
  static FunctionToolTypeEnumTypeTransformer? _instance;
}


