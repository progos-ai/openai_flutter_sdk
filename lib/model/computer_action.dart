//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ComputerAction {
  /// Returns a new [ComputerAction] instance.
  ComputerAction({
    this.type = const ComputerActionTypeEnum._('click'),
    required this.button,
    required this.x,
    required this.y,
    this.path = const [],
    this.keys = const [],
    required this.scrollX,
    required this.scrollY,
    required this.text,
  });

  /// Specifies the event type. For a click action, this property is  always set to `click`. 
  ComputerActionTypeEnum type;

  /// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
  ComputerActionButtonEnum button;

  /// The x-coordinate where the scroll occurred. 
  int x;

  /// The y-coordinate where the scroll occurred. 
  int y;

  /// An array of coordinates representing the path of the drag action. Coordinates will appear as an array of objects, eg ``` [   { x: 100, y: 200 },   { x: 200, y: 300 } ] ``` 
  List<Coordinate> path;

  /// The combination of keys the model is requesting to be pressed. This is an array of strings, each representing a key. 
  List<String> keys;

  /// The horizontal scroll distance. 
  int scrollX;

  /// The vertical scroll distance. 
  int scrollY;

  /// The text to type. 
  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ComputerAction &&
    other.type == type &&
    other.button == button &&
    other.x == x &&
    other.y == y &&
    _deepEquality.equals(other.path, path) &&
    _deepEquality.equals(other.keys, keys) &&
    other.scrollX == scrollX &&
    other.scrollY == scrollY &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (button.hashCode) +
    (x.hashCode) +
    (y.hashCode) +
    (path.hashCode) +
    (keys.hashCode) +
    (scrollX.hashCode) +
    (scrollY.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'ComputerAction[type=$type, button=$button, x=$x, y=$y, path=$path, keys=$keys, scrollX=$scrollX, scrollY=$scrollY, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'button'] = this.button;
      json[r'x'] = this.x;
      json[r'y'] = this.y;
      json[r'path'] = this.path;
      json[r'keys'] = this.keys;
      json[r'scroll_x'] = this.scrollX;
      json[r'scroll_y'] = this.scrollY;
      json[r'text'] = this.text;
    return json;
  }

  /// Returns a new [ComputerAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ComputerAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ComputerAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ComputerAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ComputerAction(
        type: ComputerActionTypeEnum.fromJson(json[r'type'])!,
        button: ComputerActionButtonEnum.fromJson(json[r'button'])!,
        x: mapValueOfType<int>(json, r'x')!,
        y: mapValueOfType<int>(json, r'y')!,
        path: Coordinate.listFromJson(json[r'path']),
        keys: json[r'keys'] is Iterable
            ? (json[r'keys'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        scrollX: mapValueOfType<int>(json, r'scroll_x')!,
        scrollY: mapValueOfType<int>(json, r'scroll_y')!,
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<ComputerAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ComputerAction> mapFromJson(dynamic json) {
    final map = <String, ComputerAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ComputerAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ComputerAction-objects as value to a dart map
  static Map<String, List<ComputerAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ComputerAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ComputerAction.listFromJson(entry.value, growable: growable,);
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
    'path',
    'keys',
    'scroll_x',
    'scroll_y',
    'text',
  };
}

/// Specifies the event type. For a click action, this property is  always set to `click`. 
class ComputerActionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ComputerActionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const click = ComputerActionTypeEnum._(r'click');
  static const doubleClick = ComputerActionTypeEnum._(r'double_click');
  static const drag = ComputerActionTypeEnum._(r'drag');
  static const keypress = ComputerActionTypeEnum._(r'keypress');
  static const move = ComputerActionTypeEnum._(r'move');
  static const screenshot = ComputerActionTypeEnum._(r'screenshot');
  static const scroll = ComputerActionTypeEnum._(r'scroll');
  static const type = ComputerActionTypeEnum._(r'type');
  static const wait = ComputerActionTypeEnum._(r'wait');

  /// List of all possible values in this [enum][ComputerActionTypeEnum].
  static const values = <ComputerActionTypeEnum>[
    click,
    doubleClick,
    drag,
    keypress,
    move,
    screenshot,
    scroll,
    type,
    wait,
  ];

  static ComputerActionTypeEnum? fromJson(dynamic value) => ComputerActionTypeEnumTypeTransformer().decode(value);

  static List<ComputerActionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerActionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerActionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputerActionTypeEnum] to String,
/// and [decode] dynamic data back to [ComputerActionTypeEnum].
class ComputerActionTypeEnumTypeTransformer {
  factory ComputerActionTypeEnumTypeTransformer() => _instance ??= const ComputerActionTypeEnumTypeTransformer._();

  const ComputerActionTypeEnumTypeTransformer._();

  String encode(ComputerActionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputerActionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputerActionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'click': return ComputerActionTypeEnum.click;
        case r'double_click': return ComputerActionTypeEnum.doubleClick;
        case r'drag': return ComputerActionTypeEnum.drag;
        case r'keypress': return ComputerActionTypeEnum.keypress;
        case r'move': return ComputerActionTypeEnum.move;
        case r'screenshot': return ComputerActionTypeEnum.screenshot;
        case r'scroll': return ComputerActionTypeEnum.scroll;
        case r'type': return ComputerActionTypeEnum.type;
        case r'wait': return ComputerActionTypeEnum.wait;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputerActionTypeEnumTypeTransformer] instance.
  static ComputerActionTypeEnumTypeTransformer? _instance;
}


/// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
class ComputerActionButtonEnum {
  /// Instantiate a new enum with the provided [value].
  const ComputerActionButtonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const left = ComputerActionButtonEnum._(r'left');
  static const right = ComputerActionButtonEnum._(r'right');
  static const wheel = ComputerActionButtonEnum._(r'wheel');
  static const back = ComputerActionButtonEnum._(r'back');
  static const forward = ComputerActionButtonEnum._(r'forward');

  /// List of all possible values in this [enum][ComputerActionButtonEnum].
  static const values = <ComputerActionButtonEnum>[
    left,
    right,
    wheel,
    back,
    forward,
  ];

  static ComputerActionButtonEnum? fromJson(dynamic value) => ComputerActionButtonEnumTypeTransformer().decode(value);

  static List<ComputerActionButtonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerActionButtonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerActionButtonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputerActionButtonEnum] to String,
/// and [decode] dynamic data back to [ComputerActionButtonEnum].
class ComputerActionButtonEnumTypeTransformer {
  factory ComputerActionButtonEnumTypeTransformer() => _instance ??= const ComputerActionButtonEnumTypeTransformer._();

  const ComputerActionButtonEnumTypeTransformer._();

  String encode(ComputerActionButtonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputerActionButtonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputerActionButtonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'left': return ComputerActionButtonEnum.left;
        case r'right': return ComputerActionButtonEnum.right;
        case r'wheel': return ComputerActionButtonEnum.wheel;
        case r'back': return ComputerActionButtonEnum.back;
        case r'forward': return ComputerActionButtonEnum.forward;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputerActionButtonEnumTypeTransformer] instance.
  static ComputerActionButtonEnumTypeTransformer? _instance;
}


