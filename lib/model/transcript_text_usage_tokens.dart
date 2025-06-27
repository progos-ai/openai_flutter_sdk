//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TranscriptTextUsageTokens {
  /// Returns a new [TranscriptTextUsageTokens] instance.
  TranscriptTextUsageTokens({
    required this.type,
    required this.inputTokens,
    this.inputTokenDetails,
    required this.outputTokens,
    required this.totalTokens,
  });

  /// The type of the usage object. Always `tokens` for this variant.
  TranscriptTextUsageTokensTypeEnum type;

  /// Number of input tokens billed for this request.
  int inputTokens;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TranscriptTextUsageTokensInputTokenDetails? inputTokenDetails;

  /// Number of output tokens generated.
  int outputTokens;

  /// Total number of tokens used (input + output).
  int totalTokens;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TranscriptTextUsageTokens &&
    other.type == type &&
    other.inputTokens == inputTokens &&
    other.inputTokenDetails == inputTokenDetails &&
    other.outputTokens == outputTokens &&
    other.totalTokens == totalTokens;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (inputTokens.hashCode) +
    (inputTokenDetails == null ? 0 : inputTokenDetails!.hashCode) +
    (outputTokens.hashCode) +
    (totalTokens.hashCode);

  @override
  String toString() => 'TranscriptTextUsageTokens[type=$type, inputTokens=$inputTokens, inputTokenDetails=$inputTokenDetails, outputTokens=$outputTokens, totalTokens=$totalTokens]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'input_tokens'] = this.inputTokens;
    if (this.inputTokenDetails != null) {
      json[r'input_token_details'] = this.inputTokenDetails;
    } else {
      json[r'input_token_details'] = null;
    }
      json[r'output_tokens'] = this.outputTokens;
      json[r'total_tokens'] = this.totalTokens;
    return json;
  }

  /// Returns a new [TranscriptTextUsageTokens] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TranscriptTextUsageTokens? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TranscriptTextUsageTokens[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TranscriptTextUsageTokens[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TranscriptTextUsageTokens(
        type: TranscriptTextUsageTokensTypeEnum.fromJson(json[r'type'])!,
        inputTokens: mapValueOfType<int>(json, r'input_tokens')!,
        inputTokenDetails: TranscriptTextUsageTokensInputTokenDetails.fromJson(json[r'input_token_details']),
        outputTokens: mapValueOfType<int>(json, r'output_tokens')!,
        totalTokens: mapValueOfType<int>(json, r'total_tokens')!,
      );
    }
    return null;
  }

  static List<TranscriptTextUsageTokens> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscriptTextUsageTokens>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscriptTextUsageTokens.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TranscriptTextUsageTokens> mapFromJson(dynamic json) {
    final map = <String, TranscriptTextUsageTokens>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TranscriptTextUsageTokens.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TranscriptTextUsageTokens-objects as value to a dart map
  static Map<String, List<TranscriptTextUsageTokens>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TranscriptTextUsageTokens>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TranscriptTextUsageTokens.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'input_tokens',
    'output_tokens',
    'total_tokens',
  };
}

/// The type of the usage object. Always `tokens` for this variant.
class TranscriptTextUsageTokensTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TranscriptTextUsageTokensTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tokens = TranscriptTextUsageTokensTypeEnum._(r'tokens');

  /// List of all possible values in this [enum][TranscriptTextUsageTokensTypeEnum].
  static const values = <TranscriptTextUsageTokensTypeEnum>[
    tokens,
  ];

  static TranscriptTextUsageTokensTypeEnum? fromJson(dynamic value) => TranscriptTextUsageTokensTypeEnumTypeTransformer().decode(value);

  static List<TranscriptTextUsageTokensTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscriptTextUsageTokensTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscriptTextUsageTokensTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TranscriptTextUsageTokensTypeEnum] to String,
/// and [decode] dynamic data back to [TranscriptTextUsageTokensTypeEnum].
class TranscriptTextUsageTokensTypeEnumTypeTransformer {
  factory TranscriptTextUsageTokensTypeEnumTypeTransformer() => _instance ??= const TranscriptTextUsageTokensTypeEnumTypeTransformer._();

  const TranscriptTextUsageTokensTypeEnumTypeTransformer._();

  String encode(TranscriptTextUsageTokensTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TranscriptTextUsageTokensTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TranscriptTextUsageTokensTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tokens': return TranscriptTextUsageTokensTypeEnum.tokens;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TranscriptTextUsageTokensTypeEnumTypeTransformer] instance.
  static TranscriptTextUsageTokensTypeEnumTypeTransformer? _instance;
}


