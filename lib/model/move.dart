//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Move {
  /// Returns a new [Move] instance.
  Move({
    this.type = const MoveTypeEnum._('move'),
    required this.x,
    required this.y,
  });

  /// Specifies the event type. For a move action, this property is  always set to `move`. 
  MoveTypeEnum type;

  /// The x-coordinate to move to. 
  int x;

  /// The y-coordinate to move to. 
  int y;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Move &&
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
  String toString() => 'Move[type=$type, x=$x, y=$y]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'x'] = this.x;
      json[r'y'] = this.y;
    return json;
  }

  /// Returns a new [Move] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Move? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Move[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Move[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Move(
        type: MoveTypeEnum.fromJson(json[r'type'])!,
        x: mapValueOfType<int>(json, r'x')!,
        y: mapValueOfType<int>(json, r'y')!,
      );
    }
    return null;
  }

  static List<Move> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Move>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Move.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Move> mapFromJson(dynamic json) {
    final map = <String, Move>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Move.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Move-objects as value to a dart map
  static Map<String, List<Move>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Move>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Move.listFromJson(entry.value, growable: growable,);
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

/// Specifies the event type. For a move action, this property is  always set to `move`. 
class MoveTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MoveTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const move = MoveTypeEnum._(r'move');

  /// List of all possible values in this [enum][MoveTypeEnum].
  static const values = <MoveTypeEnum>[
    move,
  ];

  static MoveTypeEnum? fromJson(dynamic value) => MoveTypeEnumTypeTransformer().decode(value);

  static List<MoveTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MoveTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MoveTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MoveTypeEnum] to String,
/// and [decode] dynamic data back to [MoveTypeEnum].
class MoveTypeEnumTypeTransformer {
  factory MoveTypeEnumTypeTransformer() => _instance ??= const MoveTypeEnumTypeTransformer._();

  const MoveTypeEnumTypeTransformer._();

  String encode(MoveTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MoveTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MoveTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'move': return MoveTypeEnum.move;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MoveTypeEnumTypeTransformer] instance.
  static MoveTypeEnumTypeTransformer? _instance;
}


