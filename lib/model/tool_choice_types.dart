//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ToolChoiceTypes {
  /// Returns a new [ToolChoiceTypes] instance.
  ToolChoiceTypes({
    required this.type,
  });

  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  ToolChoiceTypesTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ToolChoiceTypes &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'ToolChoiceTypes[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [ToolChoiceTypes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ToolChoiceTypes? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ToolChoiceTypes[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ToolChoiceTypes[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ToolChoiceTypes(
        type: ToolChoiceTypesTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<ToolChoiceTypes> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolChoiceTypes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolChoiceTypes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ToolChoiceTypes> mapFromJson(dynamic json) {
    final map = <String, ToolChoiceTypes>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ToolChoiceTypes.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ToolChoiceTypes-objects as value to a dart map
  static Map<String, List<ToolChoiceTypes>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ToolChoiceTypes>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ToolChoiceTypes.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
class ToolChoiceTypesTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ToolChoiceTypesTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fileSearch = ToolChoiceTypesTypeEnum._(r'file_search');
  static const webSearchPreview = ToolChoiceTypesTypeEnum._(r'web_search_preview');
  static const computerUsePreview = ToolChoiceTypesTypeEnum._(r'computer_use_preview');
  static const webSearchPreview20250311 = ToolChoiceTypesTypeEnum._(r'web_search_preview_2025_03_11');
  static const imageGeneration = ToolChoiceTypesTypeEnum._(r'image_generation');
  static const codeInterpreter = ToolChoiceTypesTypeEnum._(r'code_interpreter');

  /// List of all possible values in this [enum][ToolChoiceTypesTypeEnum].
  static const values = <ToolChoiceTypesTypeEnum>[
    fileSearch,
    webSearchPreview,
    computerUsePreview,
    webSearchPreview20250311,
    imageGeneration,
    codeInterpreter,
  ];

  static ToolChoiceTypesTypeEnum? fromJson(dynamic value) => ToolChoiceTypesTypeEnumTypeTransformer().decode(value);

  static List<ToolChoiceTypesTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolChoiceTypesTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolChoiceTypesTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ToolChoiceTypesTypeEnum] to String,
/// and [decode] dynamic data back to [ToolChoiceTypesTypeEnum].
class ToolChoiceTypesTypeEnumTypeTransformer {
  factory ToolChoiceTypesTypeEnumTypeTransformer() => _instance ??= const ToolChoiceTypesTypeEnumTypeTransformer._();

  const ToolChoiceTypesTypeEnumTypeTransformer._();

  String encode(ToolChoiceTypesTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ToolChoiceTypesTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ToolChoiceTypesTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file_search': return ToolChoiceTypesTypeEnum.fileSearch;
        case r'web_search_preview': return ToolChoiceTypesTypeEnum.webSearchPreview;
        case r'computer_use_preview': return ToolChoiceTypesTypeEnum.computerUsePreview;
        case r'web_search_preview_2025_03_11': return ToolChoiceTypesTypeEnum.webSearchPreview20250311;
        case r'image_generation': return ToolChoiceTypesTypeEnum.imageGeneration;
        case r'code_interpreter': return ToolChoiceTypesTypeEnum.codeInterpreter;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ToolChoiceTypesTypeEnumTypeTransformer] instance.
  static ToolChoiceTypesTypeEnumTypeTransformer? _instance;
}


