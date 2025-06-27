//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTranscriptionResponseJsonUsage {
  /// Returns a new [CreateTranscriptionResponseJsonUsage] instance.
  CreateTranscriptionResponseJsonUsage({
    required this.type,
    required this.inputTokens,
    this.inputTokenDetails,
    required this.outputTokens,
    required this.totalTokens,
    required this.duration,
  });

  /// The type of the usage object. Always `tokens` for this variant.
  CreateTranscriptionResponseJsonUsageTypeEnum type;

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

  /// Duration of the input audio in seconds.
  num duration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTranscriptionResponseJsonUsage &&
    other.type == type &&
    other.inputTokens == inputTokens &&
    other.inputTokenDetails == inputTokenDetails &&
    other.outputTokens == outputTokens &&
    other.totalTokens == totalTokens &&
    other.duration == duration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (inputTokens.hashCode) +
    (inputTokenDetails == null ? 0 : inputTokenDetails!.hashCode) +
    (outputTokens.hashCode) +
    (totalTokens.hashCode) +
    (duration.hashCode);

  @override
  String toString() => 'CreateTranscriptionResponseJsonUsage[type=$type, inputTokens=$inputTokens, inputTokenDetails=$inputTokenDetails, outputTokens=$outputTokens, totalTokens=$totalTokens, duration=$duration]';

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
      json[r'duration'] = this.duration;
    return json;
  }

  /// Returns a new [CreateTranscriptionResponseJsonUsage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTranscriptionResponseJsonUsage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTranscriptionResponseJsonUsage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTranscriptionResponseJsonUsage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTranscriptionResponseJsonUsage(
        type: CreateTranscriptionResponseJsonUsageTypeEnum.fromJson(json[r'type'])!,
        inputTokens: mapValueOfType<int>(json, r'input_tokens')!,
        inputTokenDetails: TranscriptTextUsageTokensInputTokenDetails.fromJson(json[r'input_token_details']),
        outputTokens: mapValueOfType<int>(json, r'output_tokens')!,
        totalTokens: mapValueOfType<int>(json, r'total_tokens')!,
        duration: num.parse('${json[r'duration']}'),
      );
    }
    return null;
  }

  static List<CreateTranscriptionResponseJsonUsage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTranscriptionResponseJsonUsage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTranscriptionResponseJsonUsage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTranscriptionResponseJsonUsage> mapFromJson(dynamic json) {
    final map = <String, CreateTranscriptionResponseJsonUsage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTranscriptionResponseJsonUsage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTranscriptionResponseJsonUsage-objects as value to a dart map
  static Map<String, List<CreateTranscriptionResponseJsonUsage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTranscriptionResponseJsonUsage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTranscriptionResponseJsonUsage.listFromJson(entry.value, growable: growable,);
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
    'duration',
  };
}

/// The type of the usage object. Always `tokens` for this variant.
class CreateTranscriptionResponseJsonUsageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateTranscriptionResponseJsonUsageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tokens = CreateTranscriptionResponseJsonUsageTypeEnum._(r'tokens');
  static const duration = CreateTranscriptionResponseJsonUsageTypeEnum._(r'duration');

  /// List of all possible values in this [enum][CreateTranscriptionResponseJsonUsageTypeEnum].
  static const values = <CreateTranscriptionResponseJsonUsageTypeEnum>[
    tokens,
    duration,
  ];

  static CreateTranscriptionResponseJsonUsageTypeEnum? fromJson(dynamic value) => CreateTranscriptionResponseJsonUsageTypeEnumTypeTransformer().decode(value);

  static List<CreateTranscriptionResponseJsonUsageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTranscriptionResponseJsonUsageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTranscriptionResponseJsonUsageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateTranscriptionResponseJsonUsageTypeEnum] to String,
/// and [decode] dynamic data back to [CreateTranscriptionResponseJsonUsageTypeEnum].
class CreateTranscriptionResponseJsonUsageTypeEnumTypeTransformer {
  factory CreateTranscriptionResponseJsonUsageTypeEnumTypeTransformer() => _instance ??= const CreateTranscriptionResponseJsonUsageTypeEnumTypeTransformer._();

  const CreateTranscriptionResponseJsonUsageTypeEnumTypeTransformer._();

  String encode(CreateTranscriptionResponseJsonUsageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateTranscriptionResponseJsonUsageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateTranscriptionResponseJsonUsageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tokens': return CreateTranscriptionResponseJsonUsageTypeEnum.tokens;
        case r'duration': return CreateTranscriptionResponseJsonUsageTypeEnum.duration;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateTranscriptionResponseJsonUsageTypeEnumTypeTransformer] instance.
  static CreateTranscriptionResponseJsonUsageTypeEnumTypeTransformer? _instance;
}


