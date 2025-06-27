//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ComputerUsePreviewTool {
  /// Returns a new [ComputerUsePreviewTool] instance.
  ComputerUsePreviewTool({
    this.type = const ComputerUsePreviewToolTypeEnum._('computer_use_preview'),
    required this.environment,
    required this.displayWidth,
    required this.displayHeight,
  });

  /// The type of the computer use tool. Always `computer_use_preview`.
  ComputerUsePreviewToolTypeEnum type;

  /// The type of computer environment to control.
  ComputerUsePreviewToolEnvironmentEnum environment;

  /// The width of the computer display.
  int displayWidth;

  /// The height of the computer display.
  int displayHeight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ComputerUsePreviewTool &&
    other.type == type &&
    other.environment == environment &&
    other.displayWidth == displayWidth &&
    other.displayHeight == displayHeight;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (environment.hashCode) +
    (displayWidth.hashCode) +
    (displayHeight.hashCode);

  @override
  String toString() => 'ComputerUsePreviewTool[type=$type, environment=$environment, displayWidth=$displayWidth, displayHeight=$displayHeight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'environment'] = this.environment;
      json[r'display_width'] = this.displayWidth;
      json[r'display_height'] = this.displayHeight;
    return json;
  }

  /// Returns a new [ComputerUsePreviewTool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ComputerUsePreviewTool? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ComputerUsePreviewTool[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ComputerUsePreviewTool[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ComputerUsePreviewTool(
        type: ComputerUsePreviewToolTypeEnum.fromJson(json[r'type'])!,
        environment: ComputerUsePreviewToolEnvironmentEnum.fromJson(json[r'environment'])!,
        displayWidth: mapValueOfType<int>(json, r'display_width')!,
        displayHeight: mapValueOfType<int>(json, r'display_height')!,
      );
    }
    return null;
  }

  static List<ComputerUsePreviewTool> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerUsePreviewTool>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerUsePreviewTool.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ComputerUsePreviewTool> mapFromJson(dynamic json) {
    final map = <String, ComputerUsePreviewTool>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ComputerUsePreviewTool.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ComputerUsePreviewTool-objects as value to a dart map
  static Map<String, List<ComputerUsePreviewTool>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ComputerUsePreviewTool>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ComputerUsePreviewTool.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'environment',
    'display_width',
    'display_height',
  };
}

/// The type of the computer use tool. Always `computer_use_preview`.
class ComputerUsePreviewToolTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ComputerUsePreviewToolTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const computerUsePreview = ComputerUsePreviewToolTypeEnum._(r'computer_use_preview');

  /// List of all possible values in this [enum][ComputerUsePreviewToolTypeEnum].
  static const values = <ComputerUsePreviewToolTypeEnum>[
    computerUsePreview,
  ];

  static ComputerUsePreviewToolTypeEnum? fromJson(dynamic value) => ComputerUsePreviewToolTypeEnumTypeTransformer().decode(value);

  static List<ComputerUsePreviewToolTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerUsePreviewToolTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerUsePreviewToolTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputerUsePreviewToolTypeEnum] to String,
/// and [decode] dynamic data back to [ComputerUsePreviewToolTypeEnum].
class ComputerUsePreviewToolTypeEnumTypeTransformer {
  factory ComputerUsePreviewToolTypeEnumTypeTransformer() => _instance ??= const ComputerUsePreviewToolTypeEnumTypeTransformer._();

  const ComputerUsePreviewToolTypeEnumTypeTransformer._();

  String encode(ComputerUsePreviewToolTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputerUsePreviewToolTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputerUsePreviewToolTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'computer_use_preview': return ComputerUsePreviewToolTypeEnum.computerUsePreview;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputerUsePreviewToolTypeEnumTypeTransformer] instance.
  static ComputerUsePreviewToolTypeEnumTypeTransformer? _instance;
}


/// The type of computer environment to control.
class ComputerUsePreviewToolEnvironmentEnum {
  /// Instantiate a new enum with the provided [value].
  const ComputerUsePreviewToolEnvironmentEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const windows = ComputerUsePreviewToolEnvironmentEnum._(r'windows');
  static const mac = ComputerUsePreviewToolEnvironmentEnum._(r'mac');
  static const linux = ComputerUsePreviewToolEnvironmentEnum._(r'linux');
  static const ubuntu = ComputerUsePreviewToolEnvironmentEnum._(r'ubuntu');
  static const browser = ComputerUsePreviewToolEnvironmentEnum._(r'browser');

  /// List of all possible values in this [enum][ComputerUsePreviewToolEnvironmentEnum].
  static const values = <ComputerUsePreviewToolEnvironmentEnum>[
    windows,
    mac,
    linux,
    ubuntu,
    browser,
  ];

  static ComputerUsePreviewToolEnvironmentEnum? fromJson(dynamic value) => ComputerUsePreviewToolEnvironmentEnumTypeTransformer().decode(value);

  static List<ComputerUsePreviewToolEnvironmentEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerUsePreviewToolEnvironmentEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerUsePreviewToolEnvironmentEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputerUsePreviewToolEnvironmentEnum] to String,
/// and [decode] dynamic data back to [ComputerUsePreviewToolEnvironmentEnum].
class ComputerUsePreviewToolEnvironmentEnumTypeTransformer {
  factory ComputerUsePreviewToolEnvironmentEnumTypeTransformer() => _instance ??= const ComputerUsePreviewToolEnvironmentEnumTypeTransformer._();

  const ComputerUsePreviewToolEnvironmentEnumTypeTransformer._();

  String encode(ComputerUsePreviewToolEnvironmentEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputerUsePreviewToolEnvironmentEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputerUsePreviewToolEnvironmentEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'windows': return ComputerUsePreviewToolEnvironmentEnum.windows;
        case r'mac': return ComputerUsePreviewToolEnvironmentEnum.mac;
        case r'linux': return ComputerUsePreviewToolEnvironmentEnum.linux;
        case r'ubuntu': return ComputerUsePreviewToolEnvironmentEnum.ubuntu;
        case r'browser': return ComputerUsePreviewToolEnvironmentEnum.browser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputerUsePreviewToolEnvironmentEnumTypeTransformer] instance.
  static ComputerUsePreviewToolEnvironmentEnumTypeTransformer? _instance;
}


