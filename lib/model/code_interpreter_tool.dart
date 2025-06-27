//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CodeInterpreterTool {
  /// Returns a new [CodeInterpreterTool] instance.
  CodeInterpreterTool({
    required this.type,
    required this.container,
  });

  /// The type of the code interpreter tool. Always `code_interpreter`. 
  CodeInterpreterToolTypeEnum type;

  CodeInterpreterToolContainer container;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterTool &&
    other.type == type &&
    other.container == container;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (container.hashCode);

  @override
  String toString() => 'CodeInterpreterTool[type=$type, container=$container]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'container'] = this.container;
    return json;
  }

  /// Returns a new [CodeInterpreterTool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CodeInterpreterTool? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CodeInterpreterTool[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CodeInterpreterTool[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CodeInterpreterTool(
        type: CodeInterpreterToolTypeEnum.fromJson(json[r'type'])!,
        container: CodeInterpreterToolContainer.fromJson(json[r'container'])!,
      );
    }
    return null;
  }

  static List<CodeInterpreterTool> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterTool>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterTool.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CodeInterpreterTool> mapFromJson(dynamic json) {
    final map = <String, CodeInterpreterTool>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CodeInterpreterTool.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CodeInterpreterTool-objects as value to a dart map
  static Map<String, List<CodeInterpreterTool>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CodeInterpreterTool>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CodeInterpreterTool.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'container',
  };
}

/// The type of the code interpreter tool. Always `code_interpreter`. 
class CodeInterpreterToolTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CodeInterpreterToolTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const codeInterpreter = CodeInterpreterToolTypeEnum._(r'code_interpreter');

  /// List of all possible values in this [enum][CodeInterpreterToolTypeEnum].
  static const values = <CodeInterpreterToolTypeEnum>[
    codeInterpreter,
  ];

  static CodeInterpreterToolTypeEnum? fromJson(dynamic value) => CodeInterpreterToolTypeEnumTypeTransformer().decode(value);

  static List<CodeInterpreterToolTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterToolTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterToolTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CodeInterpreterToolTypeEnum] to String,
/// and [decode] dynamic data back to [CodeInterpreterToolTypeEnum].
class CodeInterpreterToolTypeEnumTypeTransformer {
  factory CodeInterpreterToolTypeEnumTypeTransformer() => _instance ??= const CodeInterpreterToolTypeEnumTypeTransformer._();

  const CodeInterpreterToolTypeEnumTypeTransformer._();

  String encode(CodeInterpreterToolTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CodeInterpreterToolTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CodeInterpreterToolTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'code_interpreter': return CodeInterpreterToolTypeEnum.codeInterpreter;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CodeInterpreterToolTypeEnumTypeTransformer] instance.
  static CodeInterpreterToolTypeEnumTypeTransformer? _instance;
}


