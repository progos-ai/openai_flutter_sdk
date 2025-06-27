//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeSessionCreateRequest {
  /// Returns a new [RealtimeSessionCreateRequest] instance.
  RealtimeSessionCreateRequest({
    this.modalities,
    this.model,
    this.instructions,
    this.voice,
    this.inputAudioFormat = const RealtimeSessionCreateRequestInputAudioFormatEnum._('pcm16'),
    this.outputAudioFormat = const RealtimeSessionCreateRequestOutputAudioFormatEnum._('pcm16'),
    this.inputAudioTranscription,
    this.turnDetection,
    this.inputAudioNoiseReduction,
    this.speed = 1,
    this.tracing,
    this.tools = const [],
    this.toolChoice = 'auto',
    this.temperature = 0.8,
    this.maxResponseOutputTokens,
    this.clientSecret,
  });

  Object? modalities;

  /// The Realtime model used for this session. 
  RealtimeSessionCreateRequestModelEnum? model;

  /// The default system instructions (i.e. system message) prepended to model calls. This field allows the client to guide the model on desired responses. The model can be instructed on response content and format, (e.g. \"be extremely succinct\", \"act friendly\", \"here are examples of good responses\") and on audio behavior (e.g. \"talk quickly\", \"inject emotion into your voice\", \"laugh frequently\"). The instructions are not guaranteed to be followed by the model, but they provide guidance to the model on the desired behavior.  Note that the server sets default instructions which will be used if this field is not set and are visible in the `session.created` event at the start of the session. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? instructions;

  /// The voice the model uses to respond. Voice cannot be changed during the session once the model has responded with audio at least once. Current voice options are `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `onyx`, `nova`, `sage`, `shimmer`, and `verse`. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VoiceIdsShared? voice;

  /// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, single channel (mono), and little-endian byte order. 
  RealtimeSessionCreateRequestInputAudioFormatEnum inputAudioFormat;

  /// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, output audio is sampled at a rate of 24kHz. 
  RealtimeSessionCreateRequestOutputAudioFormatEnum outputAudioFormat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeSessionCreateRequestInputAudioTranscription? inputAudioTranscription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeSessionCreateRequestTurnDetection? turnDetection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeSessionInputAudioNoiseReduction? inputAudioNoiseReduction;

  /// The speed of the model's spoken response. 1.0 is the default speed. 0.25 is the minimum speed. 1.5 is the maximum speed. This value can only be changed in between model turns, not while a response is in progress. 
  ///
  /// Minimum value: 0.25
  /// Maximum value: 1.5
  num speed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TracingConfiguration? tracing;

  /// Tools (functions) available to the model.
  List<RealtimeSessionCreateRequestToolsInner> tools;

  /// How the model chooses tools. Options are `auto`, `none`, `required`, or specify a function. 
  String toolChoice;

  /// Sampling temperature for the model, limited to [0.6, 1.2]. For audio models a temperature of 0.8 is highly recommended for best performance. 
  num temperature;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeResponseCreateParamsMaxResponseOutputTokens? maxResponseOutputTokens;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeSessionCreateRequestClientSecret? clientSecret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequest &&
    other.modalities == modalities &&
    other.model == model &&
    other.instructions == instructions &&
    other.voice == voice &&
    other.inputAudioFormat == inputAudioFormat &&
    other.outputAudioFormat == outputAudioFormat &&
    other.inputAudioTranscription == inputAudioTranscription &&
    other.turnDetection == turnDetection &&
    other.inputAudioNoiseReduction == inputAudioNoiseReduction &&
    other.speed == speed &&
    other.tracing == tracing &&
    _deepEquality.equals(other.tools, tools) &&
    other.toolChoice == toolChoice &&
    other.temperature == temperature &&
    other.maxResponseOutputTokens == maxResponseOutputTokens &&
    other.clientSecret == clientSecret;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (modalities == null ? 0 : modalities!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (instructions == null ? 0 : instructions!.hashCode) +
    (voice == null ? 0 : voice!.hashCode) +
    (inputAudioFormat.hashCode) +
    (outputAudioFormat.hashCode) +
    (inputAudioTranscription == null ? 0 : inputAudioTranscription!.hashCode) +
    (turnDetection == null ? 0 : turnDetection!.hashCode) +
    (inputAudioNoiseReduction == null ? 0 : inputAudioNoiseReduction!.hashCode) +
    (speed.hashCode) +
    (tracing == null ? 0 : tracing!.hashCode) +
    (tools.hashCode) +
    (toolChoice.hashCode) +
    (temperature.hashCode) +
    (maxResponseOutputTokens == null ? 0 : maxResponseOutputTokens!.hashCode) +
    (clientSecret == null ? 0 : clientSecret!.hashCode);

  @override
  String toString() => 'RealtimeSessionCreateRequest[modalities=$modalities, model=$model, instructions=$instructions, voice=$voice, inputAudioFormat=$inputAudioFormat, outputAudioFormat=$outputAudioFormat, inputAudioTranscription=$inputAudioTranscription, turnDetection=$turnDetection, inputAudioNoiseReduction=$inputAudioNoiseReduction, speed=$speed, tracing=$tracing, tools=$tools, toolChoice=$toolChoice, temperature=$temperature, maxResponseOutputTokens=$maxResponseOutputTokens, clientSecret=$clientSecret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.modalities != null) {
      json[r'modalities'] = this.modalities;
    } else {
      json[r'modalities'] = null;
    }
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.instructions != null) {
      json[r'instructions'] = this.instructions;
    } else {
      json[r'instructions'] = null;
    }
    if (this.voice != null) {
      json[r'voice'] = this.voice;
    } else {
      json[r'voice'] = null;
    }
      json[r'input_audio_format'] = this.inputAudioFormat;
      json[r'output_audio_format'] = this.outputAudioFormat;
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
      json[r'speed'] = this.speed;
    if (this.tracing != null) {
      json[r'tracing'] = this.tracing;
    } else {
      json[r'tracing'] = null;
    }
      json[r'tools'] = this.tools;
      json[r'tool_choice'] = this.toolChoice;
      json[r'temperature'] = this.temperature;
    if (this.maxResponseOutputTokens != null) {
      json[r'max_response_output_tokens'] = this.maxResponseOutputTokens;
    } else {
      json[r'max_response_output_tokens'] = null;
    }
    if (this.clientSecret != null) {
      json[r'client_secret'] = this.clientSecret;
    } else {
      json[r'client_secret'] = null;
    }
    return json;
  }

  /// Returns a new [RealtimeSessionCreateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeSessionCreateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeSessionCreateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeSessionCreateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeSessionCreateRequest(
        modalities: mapValueOfType<Object>(json, r'modalities'),
        model: RealtimeSessionCreateRequestModelEnum.fromJson(json[r'model']),
        instructions: mapValueOfType<String>(json, r'instructions'),
        voice: VoiceIdsShared.fromJson(json[r'voice']),
        inputAudioFormat: RealtimeSessionCreateRequestInputAudioFormatEnum.fromJson(json[r'input_audio_format']) ?? 'pcm16',
        outputAudioFormat: RealtimeSessionCreateRequestOutputAudioFormatEnum.fromJson(json[r'output_audio_format']) ?? 'pcm16',
        inputAudioTranscription: RealtimeSessionCreateRequestInputAudioTranscription.fromJson(json[r'input_audio_transcription']),
        turnDetection: RealtimeSessionCreateRequestTurnDetection.fromJson(json[r'turn_detection']),
        inputAudioNoiseReduction: RealtimeSessionInputAudioNoiseReduction.fromJson(json[r'input_audio_noise_reduction']),
        speed: num.parse('${json[r'speed']}'),
        tracing: TracingConfiguration.fromJson(json[r'tracing']),
        tools: RealtimeSessionCreateRequestToolsInner.listFromJson(json[r'tools']),
        toolChoice: mapValueOfType<String>(json, r'tool_choice') ?? 'auto',
        temperature: num.parse('${json[r'temperature']}'),
        maxResponseOutputTokens: RealtimeResponseCreateParamsMaxResponseOutputTokens.fromJson(json[r'max_response_output_tokens']),
        clientSecret: RealtimeSessionCreateRequestClientSecret.fromJson(json[r'client_secret']),
      );
    }
    return null;
  }

  static List<RealtimeSessionCreateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeSessionCreateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeSessionCreateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeSessionCreateRequest> mapFromJson(dynamic json) {
    final map = <String, RealtimeSessionCreateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeSessionCreateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeSessionCreateRequest-objects as value to a dart map
  static Map<String, List<RealtimeSessionCreateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeSessionCreateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeSessionCreateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The Realtime model used for this session. 
class RealtimeSessionCreateRequestModelEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeSessionCreateRequestModelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const gpt4oRealtimePreview = RealtimeSessionCreateRequestModelEnum._(r'gpt-4o-realtime-preview');
  static const gpt4oRealtimePreview20241001 = RealtimeSessionCreateRequestModelEnum._(r'gpt-4o-realtime-preview-2024-10-01');
  static const gpt4oRealtimePreview20241217 = RealtimeSessionCreateRequestModelEnum._(r'gpt-4o-realtime-preview-2024-12-17');
  static const gpt4oRealtimePreview20250603 = RealtimeSessionCreateRequestModelEnum._(r'gpt-4o-realtime-preview-2025-06-03');
  static const gpt4oMiniRealtimePreview = RealtimeSessionCreateRequestModelEnum._(r'gpt-4o-mini-realtime-preview');
  static const gpt4oMiniRealtimePreview20241217 = RealtimeSessionCreateRequestModelEnum._(r'gpt-4o-mini-realtime-preview-2024-12-17');

  /// List of all possible values in this [enum][RealtimeSessionCreateRequestModelEnum].
  static const values = <RealtimeSessionCreateRequestModelEnum>[
    gpt4oRealtimePreview,
    gpt4oRealtimePreview20241001,
    gpt4oRealtimePreview20241217,
    gpt4oRealtimePreview20250603,
    gpt4oMiniRealtimePreview,
    gpt4oMiniRealtimePreview20241217,
  ];

  static RealtimeSessionCreateRequestModelEnum? fromJson(dynamic value) => RealtimeSessionCreateRequestModelEnumTypeTransformer().decode(value);

  static List<RealtimeSessionCreateRequestModelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeSessionCreateRequestModelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeSessionCreateRequestModelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeSessionCreateRequestModelEnum] to String,
/// and [decode] dynamic data back to [RealtimeSessionCreateRequestModelEnum].
class RealtimeSessionCreateRequestModelEnumTypeTransformer {
  factory RealtimeSessionCreateRequestModelEnumTypeTransformer() => _instance ??= const RealtimeSessionCreateRequestModelEnumTypeTransformer._();

  const RealtimeSessionCreateRequestModelEnumTypeTransformer._();

  String encode(RealtimeSessionCreateRequestModelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeSessionCreateRequestModelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeSessionCreateRequestModelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'gpt-4o-realtime-preview': return RealtimeSessionCreateRequestModelEnum.gpt4oRealtimePreview;
        case r'gpt-4o-realtime-preview-2024-10-01': return RealtimeSessionCreateRequestModelEnum.gpt4oRealtimePreview20241001;
        case r'gpt-4o-realtime-preview-2024-12-17': return RealtimeSessionCreateRequestModelEnum.gpt4oRealtimePreview20241217;
        case r'gpt-4o-realtime-preview-2025-06-03': return RealtimeSessionCreateRequestModelEnum.gpt4oRealtimePreview20250603;
        case r'gpt-4o-mini-realtime-preview': return RealtimeSessionCreateRequestModelEnum.gpt4oMiniRealtimePreview;
        case r'gpt-4o-mini-realtime-preview-2024-12-17': return RealtimeSessionCreateRequestModelEnum.gpt4oMiniRealtimePreview20241217;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeSessionCreateRequestModelEnumTypeTransformer] instance.
  static RealtimeSessionCreateRequestModelEnumTypeTransformer? _instance;
}


/// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, single channel (mono), and little-endian byte order. 
class RealtimeSessionCreateRequestInputAudioFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeSessionCreateRequestInputAudioFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pcm16 = RealtimeSessionCreateRequestInputAudioFormatEnum._(r'pcm16');
  static const g711Ulaw = RealtimeSessionCreateRequestInputAudioFormatEnum._(r'g711_ulaw');
  static const g711Alaw = RealtimeSessionCreateRequestInputAudioFormatEnum._(r'g711_alaw');

  /// List of all possible values in this [enum][RealtimeSessionCreateRequestInputAudioFormatEnum].
  static const values = <RealtimeSessionCreateRequestInputAudioFormatEnum>[
    pcm16,
    g711Ulaw,
    g711Alaw,
  ];

  static RealtimeSessionCreateRequestInputAudioFormatEnum? fromJson(dynamic value) => RealtimeSessionCreateRequestInputAudioFormatEnumTypeTransformer().decode(value);

  static List<RealtimeSessionCreateRequestInputAudioFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeSessionCreateRequestInputAudioFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeSessionCreateRequestInputAudioFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeSessionCreateRequestInputAudioFormatEnum] to String,
/// and [decode] dynamic data back to [RealtimeSessionCreateRequestInputAudioFormatEnum].
class RealtimeSessionCreateRequestInputAudioFormatEnumTypeTransformer {
  factory RealtimeSessionCreateRequestInputAudioFormatEnumTypeTransformer() => _instance ??= const RealtimeSessionCreateRequestInputAudioFormatEnumTypeTransformer._();

  const RealtimeSessionCreateRequestInputAudioFormatEnumTypeTransformer._();

  String encode(RealtimeSessionCreateRequestInputAudioFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeSessionCreateRequestInputAudioFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeSessionCreateRequestInputAudioFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pcm16': return RealtimeSessionCreateRequestInputAudioFormatEnum.pcm16;
        case r'g711_ulaw': return RealtimeSessionCreateRequestInputAudioFormatEnum.g711Ulaw;
        case r'g711_alaw': return RealtimeSessionCreateRequestInputAudioFormatEnum.g711Alaw;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeSessionCreateRequestInputAudioFormatEnumTypeTransformer] instance.
  static RealtimeSessionCreateRequestInputAudioFormatEnumTypeTransformer? _instance;
}


/// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, output audio is sampled at a rate of 24kHz. 
class RealtimeSessionCreateRequestOutputAudioFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeSessionCreateRequestOutputAudioFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pcm16 = RealtimeSessionCreateRequestOutputAudioFormatEnum._(r'pcm16');
  static const g711Ulaw = RealtimeSessionCreateRequestOutputAudioFormatEnum._(r'g711_ulaw');
  static const g711Alaw = RealtimeSessionCreateRequestOutputAudioFormatEnum._(r'g711_alaw');

  /// List of all possible values in this [enum][RealtimeSessionCreateRequestOutputAudioFormatEnum].
  static const values = <RealtimeSessionCreateRequestOutputAudioFormatEnum>[
    pcm16,
    g711Ulaw,
    g711Alaw,
  ];

  static RealtimeSessionCreateRequestOutputAudioFormatEnum? fromJson(dynamic value) => RealtimeSessionCreateRequestOutputAudioFormatEnumTypeTransformer().decode(value);

  static List<RealtimeSessionCreateRequestOutputAudioFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeSessionCreateRequestOutputAudioFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeSessionCreateRequestOutputAudioFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeSessionCreateRequestOutputAudioFormatEnum] to String,
/// and [decode] dynamic data back to [RealtimeSessionCreateRequestOutputAudioFormatEnum].
class RealtimeSessionCreateRequestOutputAudioFormatEnumTypeTransformer {
  factory RealtimeSessionCreateRequestOutputAudioFormatEnumTypeTransformer() => _instance ??= const RealtimeSessionCreateRequestOutputAudioFormatEnumTypeTransformer._();

  const RealtimeSessionCreateRequestOutputAudioFormatEnumTypeTransformer._();

  String encode(RealtimeSessionCreateRequestOutputAudioFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeSessionCreateRequestOutputAudioFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeSessionCreateRequestOutputAudioFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pcm16': return RealtimeSessionCreateRequestOutputAudioFormatEnum.pcm16;
        case r'g711_ulaw': return RealtimeSessionCreateRequestOutputAudioFormatEnum.g711Ulaw;
        case r'g711_alaw': return RealtimeSessionCreateRequestOutputAudioFormatEnum.g711Alaw;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeSessionCreateRequestOutputAudioFormatEnumTypeTransformer] instance.
  static RealtimeSessionCreateRequestOutputAudioFormatEnumTypeTransformer? _instance;
}


