//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputText {
  /// Returns a new [OutputText] instance.
  OutputText({
    required this.type,
    required this.text,
  });

  /// The type of the output text. Always `output_text`. 
  OutputTextTypeEnum type;

  /// The text output from the model. 
  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputText &&
    other.type == type &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'OutputText[type=$type, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'text'] = this.text;
    return json;
  }

  /// Returns a new [OutputText] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OutputText? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OutputText[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OutputText[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OutputText(
        type: OutputTextTypeEnum.fromJson(json[r'type'])!,
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<OutputText> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutputText>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutputText.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OutputText> mapFromJson(dynamic json) {
    final map = <String, OutputText>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OutputText.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OutputText-objects as value to a dart map
  static Map<String, List<OutputText>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OutputText>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OutputText.listFromJson(entry.value, growable: growable,);
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

/// The type of the output text. Always `output_text`. 
class OutputTextTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OutputTextTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const outputText = OutputTextTypeEnum._(r'output_text');

  /// List of all possible values in this [enum][OutputTextTypeEnum].
  static const values = <OutputTextTypeEnum>[
    outputText,
  ];

  static OutputTextTypeEnum? fromJson(dynamic value) => OutputTextTypeEnumTypeTransformer().decode(value);

  static List<OutputTextTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutputTextTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutputTextTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutputTextTypeEnum] to String,
/// and [decode] dynamic data back to [OutputTextTypeEnum].
class OutputTextTypeEnumTypeTransformer {
  factory OutputTextTypeEnumTypeTransformer() => _instance ??= const OutputTextTypeEnumTypeTransformer._();

  const OutputTextTypeEnumTypeTransformer._();

  String encode(OutputTextTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutputTextTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutputTextTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'output_text': return OutputTextTypeEnum.outputText;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutputTextTypeEnumTypeTransformer] instance.
  static OutputTextTypeEnumTypeTransformer? _instance;
}


