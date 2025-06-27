//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponsePropertiesToolChoice {
  /// Returns a new [ResponsePropertiesToolChoice] instance.
  ResponsePropertiesToolChoice({
    required this.type,
    required this.name,
    required this.serverLabel,
  });

  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  ResponsePropertiesToolChoiceTypeEnum type;

  /// The name of the tool to call on the server. 
  String name;

  /// The label of the MCP server to use. 
  String serverLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponsePropertiesToolChoice &&
    other.type == type &&
    other.name == name &&
    other.serverLabel == serverLabel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (serverLabel.hashCode);

  @override
  String toString() => 'ResponsePropertiesToolChoice[type=$type, name=$name, serverLabel=$serverLabel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
      json[r'server_label'] = this.serverLabel;
    return json;
  }

  /// Returns a new [ResponsePropertiesToolChoice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponsePropertiesToolChoice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponsePropertiesToolChoice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponsePropertiesToolChoice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponsePropertiesToolChoice(
        type: ResponsePropertiesToolChoiceTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        serverLabel: mapValueOfType<String>(json, r'server_label')!,
      );
    }
    return null;
  }

  static List<ResponsePropertiesToolChoice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponsePropertiesToolChoice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponsePropertiesToolChoice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponsePropertiesToolChoice> mapFromJson(dynamic json) {
    final map = <String, ResponsePropertiesToolChoice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponsePropertiesToolChoice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponsePropertiesToolChoice-objects as value to a dart map
  static Map<String, List<ResponsePropertiesToolChoice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponsePropertiesToolChoice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponsePropertiesToolChoice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'name',
    'server_label',
  };
}

/// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
class ResponsePropertiesToolChoiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponsePropertiesToolChoiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fileSearch = ResponsePropertiesToolChoiceTypeEnum._(r'file_search');
  static const webSearchPreview = ResponsePropertiesToolChoiceTypeEnum._(r'web_search_preview');
  static const computerUsePreview = ResponsePropertiesToolChoiceTypeEnum._(r'computer_use_preview');
  static const webSearchPreview20250311 = ResponsePropertiesToolChoiceTypeEnum._(r'web_search_preview_2025_03_11');
  static const imageGeneration = ResponsePropertiesToolChoiceTypeEnum._(r'image_generation');
  static const codeInterpreter = ResponsePropertiesToolChoiceTypeEnum._(r'code_interpreter');
  static const function_ = ResponsePropertiesToolChoiceTypeEnum._(r'function');
  static const mcp = ResponsePropertiesToolChoiceTypeEnum._(r'mcp');

  /// List of all possible values in this [enum][ResponsePropertiesToolChoiceTypeEnum].
  static const values = <ResponsePropertiesToolChoiceTypeEnum>[
    fileSearch,
    webSearchPreview,
    computerUsePreview,
    webSearchPreview20250311,
    imageGeneration,
    codeInterpreter,
    function_,
    mcp,
  ];

  static ResponsePropertiesToolChoiceTypeEnum? fromJson(dynamic value) => ResponsePropertiesToolChoiceTypeEnumTypeTransformer().decode(value);

  static List<ResponsePropertiesToolChoiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponsePropertiesToolChoiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponsePropertiesToolChoiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponsePropertiesToolChoiceTypeEnum] to String,
/// and [decode] dynamic data back to [ResponsePropertiesToolChoiceTypeEnum].
class ResponsePropertiesToolChoiceTypeEnumTypeTransformer {
  factory ResponsePropertiesToolChoiceTypeEnumTypeTransformer() => _instance ??= const ResponsePropertiesToolChoiceTypeEnumTypeTransformer._();

  const ResponsePropertiesToolChoiceTypeEnumTypeTransformer._();

  String encode(ResponsePropertiesToolChoiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponsePropertiesToolChoiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponsePropertiesToolChoiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file_search': return ResponsePropertiesToolChoiceTypeEnum.fileSearch;
        case r'web_search_preview': return ResponsePropertiesToolChoiceTypeEnum.webSearchPreview;
        case r'computer_use_preview': return ResponsePropertiesToolChoiceTypeEnum.computerUsePreview;
        case r'web_search_preview_2025_03_11': return ResponsePropertiesToolChoiceTypeEnum.webSearchPreview20250311;
        case r'image_generation': return ResponsePropertiesToolChoiceTypeEnum.imageGeneration;
        case r'code_interpreter': return ResponsePropertiesToolChoiceTypeEnum.codeInterpreter;
        case r'function': return ResponsePropertiesToolChoiceTypeEnum.function_;
        case r'mcp': return ResponsePropertiesToolChoiceTypeEnum.mcp;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponsePropertiesToolChoiceTypeEnumTypeTransformer] instance.
  static ResponsePropertiesToolChoiceTypeEnumTypeTransformer? _instance;
}


