//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CodeInterpreterTextOutput {
  /// Returns a new [CodeInterpreterTextOutput] instance.
  CodeInterpreterTextOutput({
    required this.type,
    required this.logs,
  });

  /// The type of the code interpreter text output. Always `logs`. 
  CodeInterpreterTextOutputTypeEnum type;

  /// The logs of the code interpreter tool call. 
  String logs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterTextOutput &&
    other.type == type &&
    other.logs == logs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (logs.hashCode);

  @override
  String toString() => 'CodeInterpreterTextOutput[type=$type, logs=$logs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'logs'] = this.logs;
    return json;
  }

  /// Returns a new [CodeInterpreterTextOutput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CodeInterpreterTextOutput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CodeInterpreterTextOutput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CodeInterpreterTextOutput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CodeInterpreterTextOutput(
        type: CodeInterpreterTextOutputTypeEnum.fromJson(json[r'type'])!,
        logs: mapValueOfType<String>(json, r'logs')!,
      );
    }
    return null;
  }

  static List<CodeInterpreterTextOutput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterTextOutput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterTextOutput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CodeInterpreterTextOutput> mapFromJson(dynamic json) {
    final map = <String, CodeInterpreterTextOutput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CodeInterpreterTextOutput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CodeInterpreterTextOutput-objects as value to a dart map
  static Map<String, List<CodeInterpreterTextOutput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CodeInterpreterTextOutput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CodeInterpreterTextOutput.listFromJson(entry.value, growable: growable,);
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

/// The type of the code interpreter text output. Always `logs`. 
class CodeInterpreterTextOutputTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CodeInterpreterTextOutputTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const logs = CodeInterpreterTextOutputTypeEnum._(r'logs');

  /// List of all possible values in this [enum][CodeInterpreterTextOutputTypeEnum].
  static const values = <CodeInterpreterTextOutputTypeEnum>[
    logs,
  ];

  static CodeInterpreterTextOutputTypeEnum? fromJson(dynamic value) => CodeInterpreterTextOutputTypeEnumTypeTransformer().decode(value);

  static List<CodeInterpreterTextOutputTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterTextOutputTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterTextOutputTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CodeInterpreterTextOutputTypeEnum] to String,
/// and [decode] dynamic data back to [CodeInterpreterTextOutputTypeEnum].
class CodeInterpreterTextOutputTypeEnumTypeTransformer {
  factory CodeInterpreterTextOutputTypeEnumTypeTransformer() => _instance ??= const CodeInterpreterTextOutputTypeEnumTypeTransformer._();

  const CodeInterpreterTextOutputTypeEnumTypeTransformer._();

  String encode(CodeInterpreterTextOutputTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CodeInterpreterTextOutputTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CodeInterpreterTextOutputTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'logs': return CodeInterpreterTextOutputTypeEnum.logs;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CodeInterpreterTextOutputTypeEnumTypeTransformer] instance.
  static CodeInterpreterTextOutputTypeEnumTypeTransformer? _instance;
}


