//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputTextContent {
  /// Returns a new [OutputTextContent] instance.
  OutputTextContent({
    this.type = const OutputTextContentTypeEnum._('output_text'),
    required this.text,
    this.annotations = const [],
    this.logprobs = const [],
  });

  /// The type of the output text. Always `output_text`.
  OutputTextContentTypeEnum type;

  /// The text output from the model.
  String text;

  /// The annotations of the text output.
  List<Annotation> annotations;

  List<LogProb> logprobs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputTextContent &&
    other.type == type &&
    other.text == text &&
    _deepEquality.equals(other.annotations, annotations) &&
    _deepEquality.equals(other.logprobs, logprobs);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (text.hashCode) +
    (annotations.hashCode) +
    (logprobs.hashCode);

  @override
  String toString() => 'OutputTextContent[type=$type, text=$text, annotations=$annotations, logprobs=$logprobs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'text'] = this.text;
      json[r'annotations'] = this.annotations;
      json[r'logprobs'] = this.logprobs;
    return json;
  }

  /// Returns a new [OutputTextContent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OutputTextContent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OutputTextContent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OutputTextContent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OutputTextContent(
        type: OutputTextContentTypeEnum.fromJson(json[r'type'])!,
        text: mapValueOfType<String>(json, r'text')!,
        annotations: Annotation.listFromJson(json[r'annotations']),
        logprobs: LogProb.listFromJson(json[r'logprobs']),
      );
    }
    return null;
  }

  static List<OutputTextContent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutputTextContent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutputTextContent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OutputTextContent> mapFromJson(dynamic json) {
    final map = <String, OutputTextContent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OutputTextContent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OutputTextContent-objects as value to a dart map
  static Map<String, List<OutputTextContent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OutputTextContent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OutputTextContent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'text',
    'annotations',
  };
}

/// The type of the output text. Always `output_text`.
class OutputTextContentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OutputTextContentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const outputText = OutputTextContentTypeEnum._(r'output_text');

  /// List of all possible values in this [enum][OutputTextContentTypeEnum].
  static const values = <OutputTextContentTypeEnum>[
    outputText,
  ];

  static OutputTextContentTypeEnum? fromJson(dynamic value) => OutputTextContentTypeEnumTypeTransformer().decode(value);

  static List<OutputTextContentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutputTextContentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutputTextContentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutputTextContentTypeEnum] to String,
/// and [decode] dynamic data back to [OutputTextContentTypeEnum].
class OutputTextContentTypeEnumTypeTransformer {
  factory OutputTextContentTypeEnumTypeTransformer() => _instance ??= const OutputTextContentTypeEnumTypeTransformer._();

  const OutputTextContentTypeEnumTypeTransformer._();

  String encode(OutputTextContentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutputTextContentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutputTextContentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'output_text': return OutputTextContentTypeEnum.outputText;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutputTextContentTypeEnumTypeTransformer] instance.
  static OutputTextContentTypeEnumTypeTransformer? _instance;
}


