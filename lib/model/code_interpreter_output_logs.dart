//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CodeInterpreterOutputLogs {
  /// Returns a new [CodeInterpreterOutputLogs] instance.
  CodeInterpreterOutputLogs({
    this.type = const CodeInterpreterOutputLogsTypeEnum._('logs'),
    required this.logs,
  });

  /// The type of the output. Always 'logs'.
  CodeInterpreterOutputLogsTypeEnum type;

  /// The logs output from the code interpreter.
  String logs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterOutputLogs &&
    other.type == type &&
    other.logs == logs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (logs.hashCode);

  @override
  String toString() => 'CodeInterpreterOutputLogs[type=$type, logs=$logs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'logs'] = this.logs;
    return json;
  }

  /// Returns a new [CodeInterpreterOutputLogs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CodeInterpreterOutputLogs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CodeInterpreterOutputLogs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CodeInterpreterOutputLogs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CodeInterpreterOutputLogs(
        type: CodeInterpreterOutputLogsTypeEnum.fromJson(json[r'type'])!,
        logs: mapValueOfType<String>(json, r'logs')!,
      );
    }
    return null;
  }

  static List<CodeInterpreterOutputLogs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterOutputLogs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterOutputLogs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CodeInterpreterOutputLogs> mapFromJson(dynamic json) {
    final map = <String, CodeInterpreterOutputLogs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CodeInterpreterOutputLogs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CodeInterpreterOutputLogs-objects as value to a dart map
  static Map<String, List<CodeInterpreterOutputLogs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CodeInterpreterOutputLogs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CodeInterpreterOutputLogs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'logs',
  };
}

/// The type of the output. Always 'logs'.
class CodeInterpreterOutputLogsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CodeInterpreterOutputLogsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const logs = CodeInterpreterOutputLogsTypeEnum._(r'logs');

  /// List of all possible values in this [enum][CodeInterpreterOutputLogsTypeEnum].
  static const values = <CodeInterpreterOutputLogsTypeEnum>[
    logs,
  ];

  static CodeInterpreterOutputLogsTypeEnum? fromJson(dynamic value) => CodeInterpreterOutputLogsTypeEnumTypeTransformer().decode(value);

  static List<CodeInterpreterOutputLogsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterOutputLogsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterOutputLogsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CodeInterpreterOutputLogsTypeEnum] to String,
/// and [decode] dynamic data back to [CodeInterpreterOutputLogsTypeEnum].
class CodeInterpreterOutputLogsTypeEnumTypeTransformer {
  factory CodeInterpreterOutputLogsTypeEnumTypeTransformer() => _instance ??= const CodeInterpreterOutputLogsTypeEnumTypeTransformer._();

  const CodeInterpreterOutputLogsTypeEnumTypeTransformer._();

  String encode(CodeInterpreterOutputLogsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CodeInterpreterOutputLogsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CodeInterpreterOutputLogsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'logs': return CodeInterpreterOutputLogsTypeEnum.logs;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CodeInterpreterOutputLogsTypeEnumTypeTransformer] instance.
  static CodeInterpreterOutputLogsTypeEnumTypeTransformer? _instance;
}


