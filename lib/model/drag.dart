//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Drag {
  /// Returns a new [Drag] instance.
  Drag({
    this.type = const DragTypeEnum._('drag'),
    this.path = const [],
  });

  /// Specifies the event type. For a drag action, this property is  always set to `drag`. 
  DragTypeEnum type;

  /// An array of coordinates representing the path of the drag action. Coordinates will appear as an array of objects, eg ``` [   { x: 100, y: 200 },   { x: 200, y: 300 } ] ``` 
  List<Coordinate> path;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Drag &&
    other.type == type &&
    _deepEquality.equals(other.path, path);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (path.hashCode);

  @override
  String toString() => 'Drag[type=$type, path=$path]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'path'] = this.path;
    return json;
  }

  /// Returns a new [Drag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Drag? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Drag[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Drag[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Drag(
        type: DragTypeEnum.fromJson(json[r'type'])!,
        path: Coordinate.listFromJson(json[r'path']),
      );
    }
    return null;
  }

  static List<Drag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Drag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Drag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Drag> mapFromJson(dynamic json) {
    final map = <String, Drag>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Drag.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Drag-objects as value to a dart map
  static Map<String, List<Drag>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Drag>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Drag.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'path',
  };
}

/// Specifies the event type. For a drag action, this property is  always set to `drag`. 
class DragTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DragTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const drag = DragTypeEnum._(r'drag');

  /// List of all possible values in this [enum][DragTypeEnum].
  static const values = <DragTypeEnum>[
    drag,
  ];

  static DragTypeEnum? fromJson(dynamic value) => DragTypeEnumTypeTransformer().decode(value);

  static List<DragTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DragTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DragTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DragTypeEnum] to String,
/// and [decode] dynamic data back to [DragTypeEnum].
class DragTypeEnumTypeTransformer {
  factory DragTypeEnumTypeTransformer() => _instance ??= const DragTypeEnumTypeTransformer._();

  const DragTypeEnumTypeTransformer._();

  String encode(DragTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DragTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DragTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'drag': return DragTypeEnum.drag;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DragTypeEnumTypeTransformer] instance.
  static DragTypeEnumTypeTransformer? _instance;
}


