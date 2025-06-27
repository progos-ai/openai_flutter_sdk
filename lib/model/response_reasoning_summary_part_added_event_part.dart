//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseReasoningSummaryPartAddedEventPart {
  /// Returns a new [ResponseReasoningSummaryPartAddedEventPart] instance.
  ResponseReasoningSummaryPartAddedEventPart({
    required this.type,
    required this.text,
  });

  /// The type of the summary part. Always `summary_text`.
  ResponseReasoningSummaryPartAddedEventPartTypeEnum type;

  /// The text of the summary part.
  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseReasoningSummaryPartAddedEventPart &&
    other.type == type &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'ResponseReasoningSummaryPartAddedEventPart[type=$type, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'text'] = this.text;
    return json;
  }

  /// Returns a new [ResponseReasoningSummaryPartAddedEventPart] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseReasoningSummaryPartAddedEventPart? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseReasoningSummaryPartAddedEventPart[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseReasoningSummaryPartAddedEventPart[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseReasoningSummaryPartAddedEventPart(
        type: ResponseReasoningSummaryPartAddedEventPartTypeEnum.fromJson(json[r'type'])!,
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<ResponseReasoningSummaryPartAddedEventPart> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseReasoningSummaryPartAddedEventPart>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseReasoningSummaryPartAddedEventPart.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseReasoningSummaryPartAddedEventPart> mapFromJson(dynamic json) {
    final map = <String, ResponseReasoningSummaryPartAddedEventPart>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseReasoningSummaryPartAddedEventPart.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseReasoningSummaryPartAddedEventPart-objects as value to a dart map
  static Map<String, List<ResponseReasoningSummaryPartAddedEventPart>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseReasoningSummaryPartAddedEventPart>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseReasoningSummaryPartAddedEventPart.listFromJson(entry.value, growable: growable,);
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

/// The type of the summary part. Always `summary_text`.
class ResponseReasoningSummaryPartAddedEventPartTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseReasoningSummaryPartAddedEventPartTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const summaryText = ResponseReasoningSummaryPartAddedEventPartTypeEnum._(r'summary_text');

  /// List of all possible values in this [enum][ResponseReasoningSummaryPartAddedEventPartTypeEnum].
  static const values = <ResponseReasoningSummaryPartAddedEventPartTypeEnum>[
    summaryText,
  ];

  static ResponseReasoningSummaryPartAddedEventPartTypeEnum? fromJson(dynamic value) => ResponseReasoningSummaryPartAddedEventPartTypeEnumTypeTransformer().decode(value);

  static List<ResponseReasoningSummaryPartAddedEventPartTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseReasoningSummaryPartAddedEventPartTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseReasoningSummaryPartAddedEventPartTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseReasoningSummaryPartAddedEventPartTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseReasoningSummaryPartAddedEventPartTypeEnum].
class ResponseReasoningSummaryPartAddedEventPartTypeEnumTypeTransformer {
  factory ResponseReasoningSummaryPartAddedEventPartTypeEnumTypeTransformer() => _instance ??= const ResponseReasoningSummaryPartAddedEventPartTypeEnumTypeTransformer._();

  const ResponseReasoningSummaryPartAddedEventPartTypeEnumTypeTransformer._();

  String encode(ResponseReasoningSummaryPartAddedEventPartTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseReasoningSummaryPartAddedEventPartTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseReasoningSummaryPartAddedEventPartTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'summary_text': return ResponseReasoningSummaryPartAddedEventPartTypeEnum.summaryText;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseReasoningSummaryPartAddedEventPartTypeEnumTypeTransformer] instance.
  static ResponseReasoningSummaryPartAddedEventPartTypeEnumTypeTransformer? _instance;
}


