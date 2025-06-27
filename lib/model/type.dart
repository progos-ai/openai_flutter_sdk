//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Type {
  /// Returns a new [Type] instance.
  Type({
    this.type = const TypeTypeEnum._('type'),
    required this.text,
  });

  /// Specifies the event type. For a type action, this property is  always set to `type`. 
  TypeTypeEnum type;

  /// The text to type. 
  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Type &&
    other.type == type &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'Type[type=$type, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'text'] = this.text;
    return json;
  }

  /// Returns a new [Type] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Type? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Type[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Type[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Type(
        type: TypeTypeEnum.fromJson(json[r'type'])!,
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<Type> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Type>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Type.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Type> mapFromJson(dynamic json) {
    final map = <String, Type>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Type.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Type-objects as value to a dart map
  static Map<String, List<Type>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Type>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Type.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'text',
  };
}

/// Specifies the event type. For a type action, this property is  always set to `type`. 
class TypeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TypeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const type = TypeTypeEnum._(r'type');

  /// List of all possible values in this [enum][TypeTypeEnum].
  static const values = <TypeTypeEnum>[
    type,
  ];

  static TypeTypeEnum? fromJson(dynamic value) => TypeTypeEnumTypeTransformer().decode(value);

  static List<TypeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TypeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TypeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TypeTypeEnum] to String,
/// and [decode] dynamic data back to [TypeTypeEnum].
class TypeTypeEnumTypeTransformer {
  factory TypeTypeEnumTypeTransformer() => _instance ??= const TypeTypeEnumTypeTransformer._();

  const TypeTypeEnumTypeTransformer._();

  String encode(TypeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TypeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TypeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'type': return TypeTypeEnum.type;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TypeTypeEnumTypeTransformer] instance.
  static TypeTypeEnumTypeTransformer? _instance;
}


