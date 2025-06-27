//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalItemContent {
  /// Returns a new [EvalItemContent] instance.
  EvalItemContent({
    this.type = const EvalItemContentTypeEnum._('input_text'),
    required this.text,
  });

  /// The type of the input item. Always `input_text`.
  EvalItemContentTypeEnum type;

  /// The text output from the model. 
  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalItemContent &&
    other.type == type &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'EvalItemContent[type=$type, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'text'] = this.text;
    return json;
  }

  /// Returns a new [EvalItemContent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalItemContent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalItemContent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalItemContent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalItemContent(
        type: EvalItemContentTypeEnum.fromJson(json[r'type'])!,
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<EvalItemContent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalItemContent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalItemContent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalItemContent> mapFromJson(dynamic json) {
    final map = <String, EvalItemContent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalItemContent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalItemContent-objects as value to a dart map
  static Map<String, List<EvalItemContent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalItemContent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalItemContent.listFromJson(entry.value, growable: growable,);
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
class EvalItemContentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalItemContentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inputText = EvalItemContentTypeEnum._(r'input_text');
  static const outputText = EvalItemContentTypeEnum._(r'output_text');

  /// List of all possible values in this [enum][EvalItemContentTypeEnum].
  static const values = <EvalItemContentTypeEnum>[
    inputText,
    outputText,
  ];

  static EvalItemContentTypeEnum? fromJson(dynamic value) => EvalItemContentTypeEnumTypeTransformer().decode(value);

  static List<EvalItemContentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalItemContentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalItemContentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalItemContentTypeEnum] to String,
/// and [decode] dynamic data back to [EvalItemContentTypeEnum].
class EvalItemContentTypeEnumTypeTransformer {
  factory EvalItemContentTypeEnumTypeTransformer() => _instance ??= const EvalItemContentTypeEnumTypeTransformer._();

  const EvalItemContentTypeEnumTypeTransformer._();

  String encode(EvalItemContentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalItemContentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalItemContentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'input_text': return EvalItemContentTypeEnum.inputText;
        case r'output_text': return EvalItemContentTypeEnum.outputText;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalItemContentTypeEnumTypeTransformer] instance.
  static EvalItemContentTypeEnumTypeTransformer? _instance;
}


