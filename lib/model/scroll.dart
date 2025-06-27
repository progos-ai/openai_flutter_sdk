//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Scroll {
  /// Returns a new [Scroll] instance.
  Scroll({
    this.type = const ScrollTypeEnum._('scroll'),
    required this.x,
    required this.y,
    required this.scrollX,
    required this.scrollY,
  });

  /// Specifies the event type. For a scroll action, this property is  always set to `scroll`. 
  ScrollTypeEnum type;

  /// The x-coordinate where the scroll occurred. 
  int x;

  /// The y-coordinate where the scroll occurred. 
  int y;

  /// The horizontal scroll distance. 
  int scrollX;

  /// The vertical scroll distance. 
  int scrollY;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Scroll &&
    other.type == type &&
    other.x == x &&
    other.y == y &&
    other.scrollX == scrollX &&
    other.scrollY == scrollY;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (x.hashCode) +
    (y.hashCode) +
    (scrollX.hashCode) +
    (scrollY.hashCode);

  @override
  String toString() => 'Scroll[type=$type, x=$x, y=$y, scrollX=$scrollX, scrollY=$scrollY]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'x'] = this.x;
      json[r'y'] = this.y;
      json[r'scroll_x'] = this.scrollX;
      json[r'scroll_y'] = this.scrollY;
    return json;
  }

  /// Returns a new [Scroll] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Scroll? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Scroll[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Scroll[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Scroll(
        type: ScrollTypeEnum.fromJson(json[r'type'])!,
        x: mapValueOfType<int>(json, r'x')!,
        y: mapValueOfType<int>(json, r'y')!,
        scrollX: mapValueOfType<int>(json, r'scroll_x')!,
        scrollY: mapValueOfType<int>(json, r'scroll_y')!,
      );
    }
    return null;
  }

  static List<Scroll> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Scroll>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Scroll.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Scroll> mapFromJson(dynamic json) {
    final map = <String, Scroll>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Scroll.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Scroll-objects as value to a dart map
  static Map<String, List<Scroll>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Scroll>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Scroll.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'x',
    'y',
    'scroll_x',
    'scroll_y',
  };
}

/// Specifies the event type. For a scroll action, this property is  always set to `scroll`. 
class ScrollTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ScrollTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const scroll = ScrollTypeEnum._(r'scroll');

  /// List of all possible values in this [enum][ScrollTypeEnum].
  static const values = <ScrollTypeEnum>[
    scroll,
  ];

  static ScrollTypeEnum? fromJson(dynamic value) => ScrollTypeEnumTypeTransformer().decode(value);

  static List<ScrollTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScrollTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScrollTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ScrollTypeEnum] to String,
/// and [decode] dynamic data back to [ScrollTypeEnum].
class ScrollTypeEnumTypeTransformer {
  factory ScrollTypeEnumTypeTransformer() => _instance ??= const ScrollTypeEnumTypeTransformer._();

  const ScrollTypeEnumTypeTransformer._();

  String encode(ScrollTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ScrollTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ScrollTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'scroll': return ScrollTypeEnum.scroll;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ScrollTypeEnumTypeTransformer] instance.
  static ScrollTypeEnumTypeTransformer? _instance;
}


