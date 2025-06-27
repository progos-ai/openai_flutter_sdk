//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateChatCompletionRequestAllOfResponseFormat {
  /// Returns a new [CreateChatCompletionRequestAllOfResponseFormat] instance.
  CreateChatCompletionRequestAllOfResponseFormat({
    required this.type,
    required this.jsonSchema,
  });

  /// The type of response format being defined. Always `text`.
  CreateChatCompletionRequestAllOfResponseFormatTypeEnum type;

  JSONSchema jsonSchema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionRequestAllOfResponseFormat &&
    other.type == type &&
    other.jsonSchema == jsonSchema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (jsonSchema.hashCode);

  @override
  String toString() => 'CreateChatCompletionRequestAllOfResponseFormat[type=$type, jsonSchema=$jsonSchema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'json_schema'] = this.jsonSchema;
    return json;
  }

  /// Returns a new [CreateChatCompletionRequestAllOfResponseFormat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateChatCompletionRequestAllOfResponseFormat? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateChatCompletionRequestAllOfResponseFormat[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateChatCompletionRequestAllOfResponseFormat[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateChatCompletionRequestAllOfResponseFormat(
        type: CreateChatCompletionRequestAllOfResponseFormatTypeEnum.fromJson(json[r'type'])!,
        jsonSchema: JSONSchema.fromJson(json[r'json_schema'])!,
      );
    }
    return null;
  }

  static List<CreateChatCompletionRequestAllOfResponseFormat> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateChatCompletionRequestAllOfResponseFormat>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateChatCompletionRequestAllOfResponseFormat.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateChatCompletionRequestAllOfResponseFormat> mapFromJson(dynamic json) {
    final map = <String, CreateChatCompletionRequestAllOfResponseFormat>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateChatCompletionRequestAllOfResponseFormat.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateChatCompletionRequestAllOfResponseFormat-objects as value to a dart map
  static Map<String, List<CreateChatCompletionRequestAllOfResponseFormat>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateChatCompletionRequestAllOfResponseFormat>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateChatCompletionRequestAllOfResponseFormat.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'json_schema',
  };
}

/// The type of response format being defined. Always `text`.
class CreateChatCompletionRequestAllOfResponseFormatTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateChatCompletionRequestAllOfResponseFormatTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const text = CreateChatCompletionRequestAllOfResponseFormatTypeEnum._(r'text');
  static const jsonSchema = CreateChatCompletionRequestAllOfResponseFormatTypeEnum._(r'json_schema');
  static const jsonObject = CreateChatCompletionRequestAllOfResponseFormatTypeEnum._(r'json_object');

  /// List of all possible values in this [enum][CreateChatCompletionRequestAllOfResponseFormatTypeEnum].
  static const values = <CreateChatCompletionRequestAllOfResponseFormatTypeEnum>[
    text,
    jsonSchema,
    jsonObject,
  ];

  static CreateChatCompletionRequestAllOfResponseFormatTypeEnum? fromJson(dynamic value) => CreateChatCompletionRequestAllOfResponseFormatTypeEnumTypeTransformer().decode(value);

  static List<CreateChatCompletionRequestAllOfResponseFormatTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateChatCompletionRequestAllOfResponseFormatTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateChatCompletionRequestAllOfResponseFormatTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateChatCompletionRequestAllOfResponseFormatTypeEnum] to String,
/// and [decode] dynamic data back to [CreateChatCompletionRequestAllOfResponseFormatTypeEnum].
class CreateChatCompletionRequestAllOfResponseFormatTypeEnumTypeTransformer {
  factory CreateChatCompletionRequestAllOfResponseFormatTypeEnumTypeTransformer() => _instance ??= const CreateChatCompletionRequestAllOfResponseFormatTypeEnumTypeTransformer._();

  const CreateChatCompletionRequestAllOfResponseFormatTypeEnumTypeTransformer._();

  String encode(CreateChatCompletionRequestAllOfResponseFormatTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateChatCompletionRequestAllOfResponseFormatTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateChatCompletionRequestAllOfResponseFormatTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'text': return CreateChatCompletionRequestAllOfResponseFormatTypeEnum.text;
        case r'json_schema': return CreateChatCompletionRequestAllOfResponseFormatTypeEnum.jsonSchema;
        case r'json_object': return CreateChatCompletionRequestAllOfResponseFormatTypeEnum.jsonObject;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateChatCompletionRequestAllOfResponseFormatTypeEnumTypeTransformer] instance.
  static CreateChatCompletionRequestAllOfResponseFormatTypeEnumTypeTransformer? _instance;
}


