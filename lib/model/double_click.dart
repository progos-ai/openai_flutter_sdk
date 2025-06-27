//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DoubleClick {
  /// Returns a new [DoubleClick] instance.
  DoubleClick({
    this.type = const DoubleClickTypeEnum._('double_click'),
    required this.x,
    required this.y,
  });

  /// Specifies the event type. For a double click action, this property is  always set to `double_click`. 
  DoubleClickTypeEnum type;

  /// The x-coordinate where the double click occurred. 
  int x;

  /// The y-coordinate where the double click occurred. 
  int y;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoubleClick &&
    other.type == type &&
    other.x == x &&
    other.y == y;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (x.hashCode) +
    (y.hashCode);

  @override
  String toString() => 'DoubleClick[type=$type, x=$x, y=$y]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'x'] = this.x;
      json[r'y'] = this.y;
    return json;
  }

  /// Returns a new [DoubleClick] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DoubleClick? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DoubleClick[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DoubleClick[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DoubleClick(
        type: DoubleClickTypeEnum.fromJson(json[r'type'])!,
        x: mapValueOfType<int>(json, r'x')!,
        y: mapValueOfType<int>(json, r'y')!,
      );
    }
    return null;
  }

  static List<DoubleClick> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DoubleClick>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DoubleClick.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DoubleClick> mapFromJson(dynamic json) {
    final map = <String, DoubleClick>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DoubleClick.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DoubleClick-objects as value to a dart map
  static Map<String, List<DoubleClick>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DoubleClick>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DoubleClick.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'x',
    'y',
  };
}

/// Specifies the event type. For a double click action, this property is  always set to `double_click`. 
class DoubleClickTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DoubleClickTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const doubleClick = DoubleClickTypeEnum._(r'double_click');

  /// List of all possible values in this [enum][DoubleClickTypeEnum].
  static const values = <DoubleClickTypeEnum>[
    doubleClick,
  ];

  static DoubleClickTypeEnum? fromJson(dynamic value) => DoubleClickTypeEnumTypeTransformer().decode(value);

  static List<DoubleClickTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DoubleClickTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DoubleClickTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DoubleClickTypeEnum] to String,
/// and [decode] dynamic data back to [DoubleClickTypeEnum].
class DoubleClickTypeEnumTypeTransformer {
  factory DoubleClickTypeEnumTypeTransformer() => _instance ??= const DoubleClickTypeEnumTypeTransformer._();

  const DoubleClickTypeEnumTypeTransformer._();

  String encode(DoubleClickTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DoubleClickTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DoubleClickTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'double_click': return DoubleClickTypeEnum.doubleClick;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DoubleClickTypeEnumTypeTransformer] instance.
  static DoubleClickTypeEnumTypeTransformer? _instance;
}


