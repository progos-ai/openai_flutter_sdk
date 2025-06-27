//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ToolChoiceFunction {
  /// Returns a new [ToolChoiceFunction] instance.
  ToolChoiceFunction({
    required this.type,
    required this.name,
  });

  /// For function calling, the type is always `function`.
  ToolChoiceFunctionTypeEnum type;

  /// The name of the function to call.
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ToolChoiceFunction &&
    other.type == type &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'ToolChoiceFunction[type=$type, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [ToolChoiceFunction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ToolChoiceFunction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ToolChoiceFunction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ToolChoiceFunction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ToolChoiceFunction(
        type: ToolChoiceFunctionTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<ToolChoiceFunction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolChoiceFunction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolChoiceFunction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ToolChoiceFunction> mapFromJson(dynamic json) {
    final map = <String, ToolChoiceFunction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ToolChoiceFunction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ToolChoiceFunction-objects as value to a dart map
  static Map<String, List<ToolChoiceFunction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ToolChoiceFunction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ToolChoiceFunction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'name',
  };
}

/// For function calling, the type is always `function`.
class ToolChoiceFunctionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ToolChoiceFunctionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const function_ = ToolChoiceFunctionTypeEnum._(r'function');

  /// List of all possible values in this [enum][ToolChoiceFunctionTypeEnum].
  static const values = <ToolChoiceFunctionTypeEnum>[
    function_,
  ];

  static ToolChoiceFunctionTypeEnum? fromJson(dynamic value) => ToolChoiceFunctionTypeEnumTypeTransformer().decode(value);

  static List<ToolChoiceFunctionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolChoiceFunctionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolChoiceFunctionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ToolChoiceFunctionTypeEnum] to String,
/// and [decode] dynamic data back to [ToolChoiceFunctionTypeEnum].
class ToolChoiceFunctionTypeEnumTypeTransformer {
  factory ToolChoiceFunctionTypeEnumTypeTransformer() => _instance ??= const ToolChoiceFunctionTypeEnumTypeTransformer._();

  const ToolChoiceFunctionTypeEnumTypeTransformer._();

  String encode(ToolChoiceFunctionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ToolChoiceFunctionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ToolChoiceFunctionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'function': return ToolChoiceFunctionTypeEnum.function_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ToolChoiceFunctionTypeEnumTypeTransformer] instance.
  static ToolChoiceFunctionTypeEnumTypeTransformer? _instance;
}


