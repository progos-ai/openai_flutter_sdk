//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Click {
  /// Returns a new [Click] instance.
  Click({
    this.type = const ClickTypeEnum._('click'),
    required this.button,
    required this.x,
    required this.y,
  });

  /// Specifies the event type. For a click action, this property is  always set to `click`. 
  ClickTypeEnum type;

  /// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
  ClickButtonEnum button;

  /// The x-coordinate where the click occurred. 
  int x;

  /// The y-coordinate where the click occurred. 
  int y;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Click &&
    other.type == type &&
    other.button == button &&
    other.x == x &&
    other.y == y;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (button.hashCode) +
    (x.hashCode) +
    (y.hashCode);

  @override
  String toString() => 'Click[type=$type, button=$button, x=$x, y=$y]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'button'] = this.button;
      json[r'x'] = this.x;
      json[r'y'] = this.y;
    return json;
  }

  /// Returns a new [Click] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Click? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Click[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Click[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Click(
        type: ClickTypeEnum.fromJson(json[r'type'])!,
        button: ClickButtonEnum.fromJson(json[r'button'])!,
        x: mapValueOfType<int>(json, r'x')!,
        y: mapValueOfType<int>(json, r'y')!,
      );
    }
    return null;
  }

  static List<Click> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Click>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Click.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Click> mapFromJson(dynamic json) {
    final map = <String, Click>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Click.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Click-objects as value to a dart map
  static Map<String, List<Click>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Click>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Click.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'button',
    'x',
    'y',
  };
}

/// Specifies the event type. For a click action, this property is  always set to `click`. 
class ClickTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ClickTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const click = ClickTypeEnum._(r'click');

  /// List of all possible values in this [enum][ClickTypeEnum].
  static const values = <ClickTypeEnum>[
    click,
  ];

  static ClickTypeEnum? fromJson(dynamic value) => ClickTypeEnumTypeTransformer().decode(value);

  static List<ClickTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClickTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClickTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ClickTypeEnum] to String,
/// and [decode] dynamic data back to [ClickTypeEnum].
class ClickTypeEnumTypeTransformer {
  factory ClickTypeEnumTypeTransformer() => _instance ??= const ClickTypeEnumTypeTransformer._();

  const ClickTypeEnumTypeTransformer._();

  String encode(ClickTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClickTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClickTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'click': return ClickTypeEnum.click;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClickTypeEnumTypeTransformer] instance.
  static ClickTypeEnumTypeTransformer? _instance;
}


/// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
class ClickButtonEnum {
  /// Instantiate a new enum with the provided [value].
  const ClickButtonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const left = ClickButtonEnum._(r'left');
  static const right = ClickButtonEnum._(r'right');
  static const wheel = ClickButtonEnum._(r'wheel');
  static const back = ClickButtonEnum._(r'back');
  static const forward = ClickButtonEnum._(r'forward');

  /// List of all possible values in this [enum][ClickButtonEnum].
  static const values = <ClickButtonEnum>[
    left,
    right,
    wheel,
    back,
    forward,
  ];

  static ClickButtonEnum? fromJson(dynamic value) => ClickButtonEnumTypeTransformer().decode(value);

  static List<ClickButtonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClickButtonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClickButtonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ClickButtonEnum] to String,
/// and [decode] dynamic data back to [ClickButtonEnum].
class ClickButtonEnumTypeTransformer {
  factory ClickButtonEnumTypeTransformer() => _instance ??= const ClickButtonEnumTypeTransformer._();

  const ClickButtonEnumTypeTransformer._();

  String encode(ClickButtonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClickButtonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClickButtonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'left': return ClickButtonEnum.left;
        case r'right': return ClickButtonEnum.right;
        case r'wheel': return ClickButtonEnum.wheel;
        case r'back': return ClickButtonEnum.back;
        case r'forward': return ClickButtonEnum.forward;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClickButtonEnumTypeTransformer] instance.
  static ClickButtonEnumTypeTransformer? _instance;
}


