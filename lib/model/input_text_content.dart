//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputTextContent {
  /// Returns a new [InputTextContent] instance.
  InputTextContent({
    this.type = const InputTextContentTypeEnum._('input_text'),
    required this.text,
  });

  /// The type of the input item. Always `input_text`.
  InputTextContentTypeEnum type;

  /// The text input to the model.
  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputTextContent &&
    other.type == type &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'InputTextContent[type=$type, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'text'] = this.text;
    return json;
  }

  /// Returns a new [InputTextContent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InputTextContent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InputTextContent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InputTextContent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InputTextContent(
        type: InputTextContentTypeEnum.fromJson(json[r'type'])!,
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<InputTextContent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputTextContent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputTextContent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InputTextContent> mapFromJson(dynamic json) {
    final map = <String, InputTextContent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InputTextContent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InputTextContent-objects as value to a dart map
  static Map<String, List<InputTextContent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InputTextContent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InputTextContent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'text',
  };
}

/// The type of the input item. Always `input_text`.
class InputTextContentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputTextContentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inputText = InputTextContentTypeEnum._(r'input_text');

  /// List of all possible values in this [enum][InputTextContentTypeEnum].
  static const values = <InputTextContentTypeEnum>[
    inputText,
  ];

  static InputTextContentTypeEnum? fromJson(dynamic value) => InputTextContentTypeEnumTypeTransformer().decode(value);

  static List<InputTextContentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputTextContentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputTextContentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputTextContentTypeEnum] to String,
/// and [decode] dynamic data back to [InputTextContentTypeEnum].
class InputTextContentTypeEnumTypeTransformer {
  factory InputTextContentTypeEnumTypeTransformer() => _instance ??= const InputTextContentTypeEnumTypeTransformer._();

  const InputTextContentTypeEnumTypeTransformer._();

  String encode(InputTextContentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputTextContentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputTextContentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'input_text': return InputTextContentTypeEnum.inputText;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputTextContentTypeEnumTypeTransformer] instance.
  static InputTextContentTypeEnumTypeTransformer? _instance;
}


