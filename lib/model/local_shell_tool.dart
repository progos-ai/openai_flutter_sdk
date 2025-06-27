//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocalShellTool {
  /// Returns a new [LocalShellTool] instance.
  LocalShellTool({
    required this.type,
  });

  /// The type of the local shell tool. Always `local_shell`.
  LocalShellToolTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocalShellTool &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'LocalShellTool[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [LocalShellTool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocalShellTool? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocalShellTool[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocalShellTool[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocalShellTool(
        type: LocalShellToolTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<LocalShellTool> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocalShellTool>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocalShellTool.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocalShellTool> mapFromJson(dynamic json) {
    final map = <String, LocalShellTool>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocalShellTool.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocalShellTool-objects as value to a dart map
  static Map<String, List<LocalShellTool>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocalShellTool>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocalShellTool.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of the local shell tool. Always `local_shell`.
class LocalShellToolTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const LocalShellToolTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const localShell = LocalShellToolTypeEnum._(r'local_shell');

  /// List of all possible values in this [enum][LocalShellToolTypeEnum].
  static const values = <LocalShellToolTypeEnum>[
    localShell,
  ];

  static LocalShellToolTypeEnum? fromJson(dynamic value) => LocalShellToolTypeEnumTypeTransformer().decode(value);

  static List<LocalShellToolTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocalShellToolTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocalShellToolTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocalShellToolTypeEnum] to String,
/// and [decode] dynamic data back to [LocalShellToolTypeEnum].
class LocalShellToolTypeEnumTypeTransformer {
  factory LocalShellToolTypeEnumTypeTransformer() => _instance ??= const LocalShellToolTypeEnumTypeTransformer._();

  const LocalShellToolTypeEnumTypeTransformer._();

  String encode(LocalShellToolTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocalShellToolTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocalShellToolTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'local_shell': return LocalShellToolTypeEnum.localShell;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocalShellToolTypeEnumTypeTransformer] instance.
  static LocalShellToolTypeEnumTypeTransformer? _instance;
}


