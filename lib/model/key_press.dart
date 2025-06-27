//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KeyPress {
  /// Returns a new [KeyPress] instance.
  KeyPress({
    this.type = const KeyPressTypeEnum._('keypress'),
    this.keys = const [],
  });

  /// Specifies the event type. For a keypress action, this property is  always set to `keypress`. 
  KeyPressTypeEnum type;

  /// The combination of keys the model is requesting to be pressed. This is an array of strings, each representing a key. 
  List<String> keys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KeyPress &&
    other.type == type &&
    _deepEquality.equals(other.keys, keys);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (keys.hashCode);

  @override
  String toString() => 'KeyPress[type=$type, keys=$keys]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'keys'] = this.keys;
    return json;
  }

  /// Returns a new [KeyPress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KeyPress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "KeyPress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "KeyPress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return KeyPress(
        type: KeyPressTypeEnum.fromJson(json[r'type'])!,
        keys: json[r'keys'] is Iterable
            ? (json[r'keys'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<KeyPress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KeyPress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KeyPress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KeyPress> mapFromJson(dynamic json) {
    final map = <String, KeyPress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KeyPress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KeyPress-objects as value to a dart map
  static Map<String, List<KeyPress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KeyPress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KeyPress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'keys',
  };
}

/// Specifies the event type. For a keypress action, this property is  always set to `keypress`. 
class KeyPressTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const KeyPressTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const keypress = KeyPressTypeEnum._(r'keypress');

  /// List of all possible values in this [enum][KeyPressTypeEnum].
  static const values = <KeyPressTypeEnum>[
    keypress,
  ];

  static KeyPressTypeEnum? fromJson(dynamic value) => KeyPressTypeEnumTypeTransformer().decode(value);

  static List<KeyPressTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KeyPressTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KeyPressTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [KeyPressTypeEnum] to String,
/// and [decode] dynamic data back to [KeyPressTypeEnum].
class KeyPressTypeEnumTypeTransformer {
  factory KeyPressTypeEnumTypeTransformer() => _instance ??= const KeyPressTypeEnumTypeTransformer._();

  const KeyPressTypeEnumTypeTransformer._();

  String encode(KeyPressTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a KeyPressTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  KeyPressTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'keypress': return KeyPressTypeEnum.keypress;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [KeyPressTypeEnumTypeTransformer] instance.
  static KeyPressTypeEnumTypeTransformer? _instance;
}


