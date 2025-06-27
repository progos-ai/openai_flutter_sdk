//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TextResponseFormatConfiguration {
  /// Returns a new [TextResponseFormatConfiguration] instance.
  TextResponseFormatConfiguration({
    required this.type,
    this.description,
    required this.name,
    this.schema = const {},
    this.strict = false,
  });

  /// The type of response format being defined. Always `text`.
  TextResponseFormatConfigurationTypeEnum type;

  /// A description of what the response format is for, used by the model to determine how to respond in the format. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The name of the response format. Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum length of 64. 
  String name;

  /// The schema for the response format, described as a JSON Schema object. Learn how to build JSON schemas [here](https://json-schema.org/). 
  Map<String, Object> schema;

  /// Whether to enable strict schema adherence when generating the output. If set to true, the model will always follow the exact schema defined in the `schema` field. Only a subset of JSON Schema is supported when `strict` is `true`. To learn more, read the [Structured Outputs guide](/docs/guides/structured-outputs). 
  bool strict;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TextResponseFormatConfiguration &&
    other.type == type &&
    other.description == description &&
    other.name == name &&
    _deepEquality.equals(other.schema, schema) &&
    other.strict == strict;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (name.hashCode) +
    (schema.hashCode) +
    (strict.hashCode);

  @override
  String toString() => 'TextResponseFormatConfiguration[type=$type, description=$description, name=$name, schema=$schema, strict=$strict]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'name'] = this.name;
      json[r'schema'] = this.schema;
      json[r'strict'] = this.strict;
    return json;
  }

  /// Returns a new [TextResponseFormatConfiguration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TextResponseFormatConfiguration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TextResponseFormatConfiguration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TextResponseFormatConfiguration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TextResponseFormatConfiguration(
        type: TextResponseFormatConfigurationTypeEnum.fromJson(json[r'type'])!,
        description: mapValueOfType<String>(json, r'description'),
        name: mapValueOfType<String>(json, r'name')!,
        schema: mapCastOfType<String, Object>(json, r'schema')!,
        strict: mapValueOfType<bool>(json, r'strict') ?? false,
      );
    }
    return null;
  }

  static List<TextResponseFormatConfiguration> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TextResponseFormatConfiguration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TextResponseFormatConfiguration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TextResponseFormatConfiguration> mapFromJson(dynamic json) {
    final map = <String, TextResponseFormatConfiguration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TextResponseFormatConfiguration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TextResponseFormatConfiguration-objects as value to a dart map
  static Map<String, List<TextResponseFormatConfiguration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TextResponseFormatConfiguration>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TextResponseFormatConfiguration.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'name',
    'schema',
  };
}

/// The type of response format being defined. Always `text`.
class TextResponseFormatConfigurationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TextResponseFormatConfigurationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const text = TextResponseFormatConfigurationTypeEnum._(r'text');
  static const jsonSchema = TextResponseFormatConfigurationTypeEnum._(r'json_schema');
  static const jsonObject = TextResponseFormatConfigurationTypeEnum._(r'json_object');

  /// List of all possible values in this [enum][TextResponseFormatConfigurationTypeEnum].
  static const values = <TextResponseFormatConfigurationTypeEnum>[
    text,
    jsonSchema,
    jsonObject,
  ];

  static TextResponseFormatConfigurationTypeEnum? fromJson(dynamic value) => TextResponseFormatConfigurationTypeEnumTypeTransformer().decode(value);

  static List<TextResponseFormatConfigurationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TextResponseFormatConfigurationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TextResponseFormatConfigurationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TextResponseFormatConfigurationTypeEnum] to String,
/// and [decode] dynamic data back to [TextResponseFormatConfigurationTypeEnum].
class TextResponseFormatConfigurationTypeEnumTypeTransformer {
  factory TextResponseFormatConfigurationTypeEnumTypeTransformer() => _instance ??= const TextResponseFormatConfigurationTypeEnumTypeTransformer._();

  const TextResponseFormatConfigurationTypeEnumTypeTransformer._();

  String encode(TextResponseFormatConfigurationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TextResponseFormatConfigurationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TextResponseFormatConfigurationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'text': return TextResponseFormatConfigurationTypeEnum.text;
        case r'json_schema': return TextResponseFormatConfigurationTypeEnum.jsonSchema;
        case r'json_object': return TextResponseFormatConfigurationTypeEnum.jsonObject;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TextResponseFormatConfigurationTypeEnumTypeTransformer] instance.
  static TextResponseFormatConfigurationTypeEnumTypeTransformer? _instance;
}


