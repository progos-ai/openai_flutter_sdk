//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTranscriptionRequestChunkingStrategy {
  /// Returns a new [CreateTranscriptionRequestChunkingStrategy] instance.
  CreateTranscriptionRequestChunkingStrategy({
    required this.type,
    this.prefixPaddingMs = 300,
    this.silenceDurationMs = 200,
    this.threshold = 0.5,
  });

  /// Must be set to `server_vad` to enable manual chunking using server side VAD.
  CreateTranscriptionRequestChunkingStrategyTypeEnum type;

  /// Amount of audio to include before the VAD detected speech (in  milliseconds). 
  int prefixPaddingMs;

  /// Duration of silence to detect speech stop (in milliseconds). With shorter values the model will respond more quickly,  but may jump in on short pauses from the user. 
  int silenceDurationMs;

  /// Sensitivity threshold (0.0 to 1.0) for voice activity detection. A  higher threshold will require louder audio to activate the model, and  thus might perform better in noisy environments. 
  num threshold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTranscriptionRequestChunkingStrategy &&
    other.type == type &&
    other.prefixPaddingMs == prefixPaddingMs &&
    other.silenceDurationMs == silenceDurationMs &&
    other.threshold == threshold;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (prefixPaddingMs.hashCode) +
    (silenceDurationMs.hashCode) +
    (threshold.hashCode);

  @override
  String toString() => 'CreateTranscriptionRequestChunkingStrategy[type=$type, prefixPaddingMs=$prefixPaddingMs, silenceDurationMs=$silenceDurationMs, threshold=$threshold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'prefix_padding_ms'] = this.prefixPaddingMs;
      json[r'silence_duration_ms'] = this.silenceDurationMs;
      json[r'threshold'] = this.threshold;
    return json;
  }

  /// Returns a new [CreateTranscriptionRequestChunkingStrategy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTranscriptionRequestChunkingStrategy? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTranscriptionRequestChunkingStrategy[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTranscriptionRequestChunkingStrategy[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTranscriptionRequestChunkingStrategy(
        type: CreateTranscriptionRequestChunkingStrategyTypeEnum.fromJson(json[r'type'])!,
        prefixPaddingMs: mapValueOfType<int>(json, r'prefix_padding_ms') ?? 300,
        silenceDurationMs: mapValueOfType<int>(json, r'silence_duration_ms') ?? 200,
        threshold: num.parse('${json[r'threshold']}'),
      );
    }
    return null;
  }

  static List<CreateTranscriptionRequestChunkingStrategy> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTranscriptionRequestChunkingStrategy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTranscriptionRequestChunkingStrategy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTranscriptionRequestChunkingStrategy> mapFromJson(dynamic json) {
    final map = <String, CreateTranscriptionRequestChunkingStrategy>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTranscriptionRequestChunkingStrategy.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTranscriptionRequestChunkingStrategy-objects as value to a dart map
  static Map<String, List<CreateTranscriptionRequestChunkingStrategy>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTranscriptionRequestChunkingStrategy>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTranscriptionRequestChunkingStrategy.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Must be set to `server_vad` to enable manual chunking using server side VAD.
class CreateTranscriptionRequestChunkingStrategyTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateTranscriptionRequestChunkingStrategyTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const serverVad = CreateTranscriptionRequestChunkingStrategyTypeEnum._(r'server_vad');

  /// List of all possible values in this [enum][CreateTranscriptionRequestChunkingStrategyTypeEnum].
  static const values = <CreateTranscriptionRequestChunkingStrategyTypeEnum>[
    serverVad,
  ];

  static CreateTranscriptionRequestChunkingStrategyTypeEnum? fromJson(dynamic value) => CreateTranscriptionRequestChunkingStrategyTypeEnumTypeTransformer().decode(value);

  static List<CreateTranscriptionRequestChunkingStrategyTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTranscriptionRequestChunkingStrategyTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTranscriptionRequestChunkingStrategyTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateTranscriptionRequestChunkingStrategyTypeEnum] to String,
/// and [decode] dynamic data back to [CreateTranscriptionRequestChunkingStrategyTypeEnum].
class CreateTranscriptionRequestChunkingStrategyTypeEnumTypeTransformer {
  factory CreateTranscriptionRequestChunkingStrategyTypeEnumTypeTransformer() => _instance ??= const CreateTranscriptionRequestChunkingStrategyTypeEnumTypeTransformer._();

  const CreateTranscriptionRequestChunkingStrategyTypeEnumTypeTransformer._();

  String encode(CreateTranscriptionRequestChunkingStrategyTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateTranscriptionRequestChunkingStrategyTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateTranscriptionRequestChunkingStrategyTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'server_vad': return CreateTranscriptionRequestChunkingStrategyTypeEnum.serverVad;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateTranscriptionRequestChunkingStrategyTypeEnumTypeTransformer] instance.
  static CreateTranscriptionRequestChunkingStrategyTypeEnumTypeTransformer? _instance;
}


