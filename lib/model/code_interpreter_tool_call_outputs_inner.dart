//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CodeInterpreterToolCallOutputsInner {
  /// Returns a new [CodeInterpreterToolCallOutputsInner] instance.
  CodeInterpreterToolCallOutputsInner({
    this.type = const CodeInterpreterToolCallOutputsInnerTypeEnum._('logs'),
    required this.logs,
    required this.url,
  });

  /// The type of the output. Always 'logs'.
  CodeInterpreterToolCallOutputsInnerTypeEnum type;

  /// The logs output from the code interpreter.
  String logs;

  /// The URL of the image output from the code interpreter.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterToolCallOutputsInner &&
    other.type == type &&
    other.logs == logs &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (logs.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'CodeInterpreterToolCallOutputsInner[type=$type, logs=$logs, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'logs'] = this.logs;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [CodeInterpreterToolCallOutputsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CodeInterpreterToolCallOutputsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CodeInterpreterToolCallOutputsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CodeInterpreterToolCallOutputsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CodeInterpreterToolCallOutputsInner(
        type: CodeInterpreterToolCallOutputsInnerTypeEnum.fromJson(json[r'type'])!,
        logs: mapValueOfType<String>(json, r'logs')!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<CodeInterpreterToolCallOutputsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterToolCallOutputsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterToolCallOutputsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CodeInterpreterToolCallOutputsInner> mapFromJson(dynamic json) {
    final map = <String, CodeInterpreterToolCallOutputsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CodeInterpreterToolCallOutputsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CodeInterpreterToolCallOutputsInner-objects as value to a dart map
  static Map<String, List<CodeInterpreterToolCallOutputsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CodeInterpreterToolCallOutputsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CodeInterpreterToolCallOutputsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'logs',
    'url',
  };
}

/// The type of the output. Always 'logs'.
class CodeInterpreterToolCallOutputsInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CodeInterpreterToolCallOutputsInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const logs = CodeInterpreterToolCallOutputsInnerTypeEnum._(r'logs');
  static const image = CodeInterpreterToolCallOutputsInnerTypeEnum._(r'image');

  /// List of all possible values in this [enum][CodeInterpreterToolCallOutputsInnerTypeEnum].
  static const values = <CodeInterpreterToolCallOutputsInnerTypeEnum>[
    logs,
    image,
  ];

  static CodeInterpreterToolCallOutputsInnerTypeEnum? fromJson(dynamic value) => CodeInterpreterToolCallOutputsInnerTypeEnumTypeTransformer().decode(value);

  static List<CodeInterpreterToolCallOutputsInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInterpreterToolCallOutputsInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInterpreterToolCallOutputsInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CodeInterpreterToolCallOutputsInnerTypeEnum] to String,
/// and [decode] dynamic data back to [CodeInterpreterToolCallOutputsInnerTypeEnum].
class CodeInterpreterToolCallOutputsInnerTypeEnumTypeTransformer {
  factory CodeInterpreterToolCallOutputsInnerTypeEnumTypeTransformer() => _instance ??= const CodeInterpreterToolCallOutputsInnerTypeEnumTypeTransformer._();

  const CodeInterpreterToolCallOutputsInnerTypeEnumTypeTransformer._();

  String encode(CodeInterpreterToolCallOutputsInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CodeInterpreterToolCallOutputsInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CodeInterpreterToolCallOutputsInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'logs': return CodeInterpreterToolCallOutputsInnerTypeEnum.logs;
        case r'image': return CodeInterpreterToolCallOutputsInnerTypeEnum.image;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CodeInterpreterToolCallOutputsInnerTypeEnumTypeTransformer] instance.
  static CodeInterpreterToolCallOutputsInnerTypeEnumTypeTransformer? _instance;
}


