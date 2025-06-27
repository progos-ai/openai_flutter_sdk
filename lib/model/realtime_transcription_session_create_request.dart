//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeTranscriptionSessionCreateRequest {
  /// Returns a new [RealtimeTranscriptionSessionCreateRequest] instance.
  RealtimeTranscriptionSessionCreateRequest({
    this.modalities,
    this.inputAudioFormat = const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum._('pcm16'),
    this.inputAudioTranscription,
    this.turnDetection,
    this.inputAudioNoiseReduction,
    this.include = const [],
    this.clientSecret,
  });

  Object? modalities;

  /// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, single channel (mono), and little-endian byte order. 
  RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum inputAudioFormat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscription? inputAudioTranscription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeTranscriptionSessionCreateRequestTurnDetection? turnDetection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeSessionInputAudioNoiseReduction? inputAudioNoiseReduction;

  /// The set of items to include in the transcription. Current available items are: - `item.input_audio_transcription.logprobs` 
  List<String> include;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeTranscriptionSessionCreateRequestClientSecret? clientSecret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeTranscriptionSessionCreateRequest &&
    other.modalities == modalities &&
    other.inputAudioFormat == inputAudioFormat &&
    other.inputAudioTranscription == inputAudioTranscription &&
    other.turnDetection == turnDetection &&
    other.inputAudioNoiseReduction == inputAudioNoiseReduction &&
    _deepEquality.equals(other.include, include) &&
    other.clientSecret == clientSecret;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (modalities == null ? 0 : modalities!.hashCode) +
    (inputAudioFormat.hashCode) +
    (inputAudioTranscription == null ? 0 : inputAudioTranscription!.hashCode) +
    (turnDetection == null ? 0 : turnDetection!.hashCode) +
    (inputAudioNoiseReduction == null ? 0 : inputAudioNoiseReduction!.hashCode) +
    (include.hashCode) +
    (clientSecret == null ? 0 : clientSecret!.hashCode);

  @override
  String toString() => 'RealtimeTranscriptionSessionCreateRequest[modalities=$modalities, inputAudioFormat=$inputAudioFormat, inputAudioTranscription=$inputAudioTranscription, turnDetection=$turnDetection, inputAudioNoiseReduction=$inputAudioNoiseReduction, include=$include, clientSecret=$clientSecret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.modalities != null) {
      json[r'modalities'] = this.modalities;
    } else {
      json[r'modalities'] = null;
    }
      json[r'input_audio_format'] = this.inputAudioFormat;
    if (this.inputAudioTranscription != null) {
      json[r'input_audio_transcription'] = this.inputAudioTranscription;
    } else {
      json[r'input_audio_transcription'] = null;
    }
    if (this.turnDetection != null) {
      json[r'turn_detection'] = this.turnDetection;
    } else {
      json[r'turn_detection'] = null;
    }
    if (this.inputAudioNoiseReduction != null) {
      json[r'input_audio_noise_reduction'] = this.inputAudioNoiseReduction;
    } else {
      json[r'input_audio_noise_reduction'] = null;
    }
      json[r'include'] = this.include;
    if (this.clientSecret != null) {
      json[r'client_secret'] = this.clientSecret;
    } else {
      json[r'client_secret'] = null;
    }
    return json;
  }

  /// Returns a new [RealtimeTranscriptionSessionCreateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeTranscriptionSessionCreateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeTranscriptionSessionCreateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeTranscriptionSessionCreateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeTranscriptionSessionCreateRequest(
        modalities: mapValueOfType<Object>(json, r'modalities'),
        inputAudioFormat: RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum.fromJson(json[r'input_audio_format']) ?? 'pcm16',
        inputAudioTranscription: RealtimeTranscriptionSessionCreateRequestInputAudioTranscription.fromJson(json[r'input_audio_transcription']),
        turnDetection: RealtimeTranscriptionSessionCreateRequestTurnDetection.fromJson(json[r'turn_detection']),
        inputAudioNoiseReduction: RealtimeSessionInputAudioNoiseReduction.fromJson(json[r'input_audio_noise_reduction']),
        include: json[r'include'] is Iterable
            ? (json[r'include'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        clientSecret: RealtimeTranscriptionSessionCreateRequestClientSecret.fromJson(json[r'client_secret']),
      );
    }
    return null;
  }

  static List<RealtimeTranscriptionSessionCreateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeTranscriptionSessionCreateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeTranscriptionSessionCreateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeTranscriptionSessionCreateRequest> mapFromJson(dynamic json) {
    final map = <String, RealtimeTranscriptionSessionCreateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeTranscriptionSessionCreateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeTranscriptionSessionCreateRequest-objects as value to a dart map
  static Map<String, List<RealtimeTranscriptionSessionCreateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeTranscriptionSessionCreateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeTranscriptionSessionCreateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, single channel (mono), and little-endian byte order. 
class RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pcm16 = RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum._(r'pcm16');
  static const g711Ulaw = RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum._(r'g711_ulaw');
  static const g711Alaw = RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum._(r'g711_alaw');

  /// List of all possible values in this [enum][RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum].
  static const values = <RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum>[
    pcm16,
    g711Ulaw,
    g711Alaw,
  ];

  static RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum? fromJson(dynamic value) => RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnumTypeTransformer().decode(value);

  static List<RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum] to String,
/// and [decode] dynamic data back to [RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum].
class RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnumTypeTransformer {
  factory RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnumTypeTransformer() => _instance ??= const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnumTypeTransformer._();

  const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnumTypeTransformer._();

  String encode(RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pcm16': return RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum.pcm16;
        case r'g711_ulaw': return RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum.g711Ulaw;
        case r'g711_alaw': return RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum.g711Alaw;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnumTypeTransformer] instance.
  static RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnumTypeTransformer? _instance;
}


