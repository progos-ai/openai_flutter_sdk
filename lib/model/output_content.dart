//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputContent {
  /// Returns a new [OutputContent] instance.
  OutputContent({
    this.type = const OutputContentTypeEnum._('output_text'),
    required this.text,
    this.annotations = const [],
    this.logprobs = const [],
    required this.refusal,
  });

  /// The type of the output text. Always `output_text`.
  OutputContentTypeEnum type;

  /// The text output from the model.
  String text;

  /// The annotations of the text output.
  List<Annotation> annotations;

  List<LogProb> logprobs;

  /// The refusal explanationfrom the model.
  String refusal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputContent &&
    other.type == type &&
    other.text == text &&
    _deepEquality.equals(other.annotations, annotations) &&
    _deepEquality.equals(other.logprobs, logprobs) &&
    other.refusal == refusal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (text.hashCode) +
    (annotations.hashCode) +
    (logprobs.hashCode) +
    (refusal.hashCode);

  @override
  String toString() => 'OutputContent[type=$type, text=$text, annotations=$annotations, logprobs=$logprobs, refusal=$refusal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'text'] = this.text;
      json[r'annotations'] = this.annotations;
      json[r'logprobs'] = this.logprobs;
      json[r'refusal'] = this.refusal;
    return json;
  }

  /// Returns a new [OutputContent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OutputContent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OutputContent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OutputContent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OutputContent(
        type: OutputContentTypeEnum.fromJson(json[r'type'])!,
        text: mapValueOfType<String>(json, r'text')!,
        annotations: Annotation.listFromJson(json[r'annotations']),
        logprobs: LogProb.listFromJson(json[r'logprobs']),
        refusal: mapValueOfType<String>(json, r'refusal')!,
      );
    }
    return null;
  }

  static List<OutputContent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutputContent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutputContent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OutputContent> mapFromJson(dynamic json) {
    final map = <String, OutputContent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OutputContent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OutputContent-objects as value to a dart map
  static Map<String, List<OutputContent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OutputContent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OutputContent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'text',
    'annotations',
    'refusal',
  };
}

/// The type of the output text. Always `output_text`.
class OutputContentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OutputContentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const outputText = OutputContentTypeEnum._(r'output_text');
  static const refusal = OutputContentTypeEnum._(r'refusal');

  /// List of all possible values in this [enum][OutputContentTypeEnum].
  static const values = <OutputContentTypeEnum>[
    outputText,
    refusal,
  ];

  static OutputContentTypeEnum? fromJson(dynamic value) => OutputContentTypeEnumTypeTransformer().decode(value);

  static List<OutputContentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutputContentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutputContentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutputContentTypeEnum] to String,
/// and [decode] dynamic data back to [OutputContentTypeEnum].
class OutputContentTypeEnumTypeTransformer {
  factory OutputContentTypeEnumTypeTransformer() => _instance ??= const OutputContentTypeEnumTypeTransformer._();

  const OutputContentTypeEnumTypeTransformer._();

  String encode(OutputContentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutputContentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutputContentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'output_text': return OutputContentTypeEnum.outputText;
        case r'refusal': return OutputContentTypeEnum.refusal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutputContentTypeEnumTypeTransformer] instance.
  static OutputContentTypeEnumTypeTransformer? _instance;
}


