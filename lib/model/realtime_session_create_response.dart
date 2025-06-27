//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeSessionCreateResponse {
  /// Returns a new [RealtimeSessionCreateResponse] instance.
  RealtimeSessionCreateResponse({
    required this.clientSecret,
    this.modalities,
    this.instructions,
    this.voice,
    this.inputAudioFormat,
    this.outputAudioFormat,
    this.inputAudioTranscription,
    this.speed = 1,
    this.tracing,
    this.turnDetection,
    this.tools = const [],
    this.toolChoice,
    this.temperature,
    this.maxResponseOutputTokens,
  });

  RealtimeSessionCreateResponseClientSecret clientSecret;

  Object? modalities;

  /// The default system instructions (i.e. system message) prepended to model  calls. This field allows the client to guide the model on desired  responses. The model can be instructed on response content and format,  (e.g. \"be extremely succinct\", \"act friendly\", \"here are examples of good  responses\") and on audio behavior (e.g. \"talk quickly\", \"inject emotion  into your voice\", \"laugh frequently\"). The instructions are not guaranteed  to be followed by the model, but they provide guidance to the model on the  desired behavior.  Note that the server sets default instructions which will be used if this  field is not set and are visible in the `session.created` event at the  start of the session. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? instructions;

  /// The voice the model uses to respond. Voice cannot be changed during the  session once the model has responded with audio at least once. Current  voice options are `alloy`, `ash`, `ballad`, `coral`, `echo` `sage`,  `shimmer` and `verse`. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VoiceIdsShared? voice;

  /// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inputAudioFormat;

  /// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? outputAudioFormat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeSessionCreateResponseInputAudioTranscription? inputAudioTranscription;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeSessionCreateResponseTurnDetection? turnDetection;

  /// Tools (functions) available to the model.
  List<RealtimeResponseCreateParamsToolsInner> tools;

  /// How the model chooses tools. Options are `auto`, `none`, `required`, or  specify a function. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toolChoice;

  /// Sampling temperature for the model, limited to [0.6, 1.2]. Defaults to 0.8. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? temperature;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeResponseCreateParamsMaxResponseOutputTokens? maxResponseOutputTokens;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateResponse &&
    other.clientSecret == clientSecret &&
    other.modalities == modalities &&
    other.instructions == instructions &&
    other.voice == voice &&
    other.inputAudioFormat == inputAudioFormat &&
    other.outputAudioFormat == outputAudioFormat &&
    other.inputAudioTranscription == inputAudioTranscription &&
    other.speed == speed &&
    other.tracing == tracing &&
    other.turnDetection == turnDetection &&
    _deepEquality.equals(other.tools, tools) &&
    other.toolChoice == toolChoice &&
    other.temperature == temperature &&
    other.maxResponseOutputTokens == maxResponseOutputTokens;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientSecret.hashCode) +
    (modalities == null ? 0 : modalities!.hashCode) +
    (instructions == null ? 0 : instructions!.hashCode) +
    (voice == null ? 0 : voice!.hashCode) +
    (inputAudioFormat == null ? 0 : inputAudioFormat!.hashCode) +
    (outputAudioFormat == null ? 0 : outputAudioFormat!.hashCode) +
    (inputAudioTranscription == null ? 0 : inputAudioTranscription!.hashCode) +
    (speed.hashCode) +
    (tracing == null ? 0 : tracing!.hashCode) +
    (turnDetection == null ? 0 : turnDetection!.hashCode) +
    (tools.hashCode) +
    (toolChoice == null ? 0 : toolChoice!.hashCode) +
    (temperature == null ? 0 : temperature!.hashCode) +
    (maxResponseOutputTokens == null ? 0 : maxResponseOutputTokens!.hashCode);

  @override
  String toString() => 'RealtimeSessionCreateResponse[clientSecret=$clientSecret, modalities=$modalities, instructions=$instructions, voice=$voice, inputAudioFormat=$inputAudioFormat, outputAudioFormat=$outputAudioFormat, inputAudioTranscription=$inputAudioTranscription, speed=$speed, tracing=$tracing, turnDetection=$turnDetection, tools=$tools, toolChoice=$toolChoice, temperature=$temperature, maxResponseOutputTokens=$maxResponseOutputTokens]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'client_secret'] = this.clientSecret;
    if (this.modalities != null) {
      json[r'modalities'] = this.modalities;
    } else {
      json[r'modalities'] = null;
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
    if (this.inputAudioFormat != null) {
      json[r'input_audio_format'] = this.inputAudioFormat;
    } else {
      json[r'input_audio_format'] = null;
    }
    if (this.outputAudioFormat != null) {
      json[r'output_audio_format'] = this.outputAudioFormat;
    } else {
      json[r'output_audio_format'] = null;
    }
    if (this.inputAudioTranscription != null) {
      json[r'input_audio_transcription'] = this.inputAudioTranscription;
    } else {
      json[r'input_audio_transcription'] = null;
    }
      json[r'speed'] = this.speed;
    if (this.tracing != null) {
      json[r'tracing'] = this.tracing;
    } else {
      json[r'tracing'] = null;
    }
    if (this.turnDetection != null) {
      json[r'turn_detection'] = this.turnDetection;
    } else {
      json[r'turn_detection'] = null;
    }
      json[r'tools'] = this.tools;
    if (this.toolChoice != null) {
      json[r'tool_choice'] = this.toolChoice;
    } else {
      json[r'tool_choice'] = null;
    }
    if (this.temperature != null) {
      json[r'temperature'] = this.temperature;
    } else {
      json[r'temperature'] = null;
    }
    if (this.maxResponseOutputTokens != null) {
      json[r'max_response_output_tokens'] = this.maxResponseOutputTokens;
    } else {
      json[r'max_response_output_tokens'] = null;
    }
    return json;
  }

  /// Returns a new [RealtimeSessionCreateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeSessionCreateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeSessionCreateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeSessionCreateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeSessionCreateResponse(
        clientSecret: RealtimeSessionCreateResponseClientSecret.fromJson(json[r'client_secret'])!,
        modalities: mapValueOfType<Object>(json, r'modalities'),
        instructions: mapValueOfType<String>(json, r'instructions'),
        voice: VoiceIdsShared.fromJson(json[r'voice']),
        inputAudioFormat: mapValueOfType<String>(json, r'input_audio_format'),
        outputAudioFormat: mapValueOfType<String>(json, r'output_audio_format'),
        inputAudioTranscription: RealtimeSessionCreateResponseInputAudioTranscription.fromJson(json[r'input_audio_transcription']),
        speed: num.parse('${json[r'speed']}'),
        tracing: TracingConfiguration.fromJson(json[r'tracing']),
        turnDetection: RealtimeSessionCreateResponseTurnDetection.fromJson(json[r'turn_detection']),
        tools: RealtimeResponseCreateParamsToolsInner.listFromJson(json[r'tools']),
        toolChoice: mapValueOfType<String>(json, r'tool_choice'),
        temperature: num.parse('${json[r'temperature']}'),
        maxResponseOutputTokens: RealtimeResponseCreateParamsMaxResponseOutputTokens.fromJson(json[r'max_response_output_tokens']),
      );
    }
    return null;
  }

  static List<RealtimeSessionCreateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeSessionCreateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeSessionCreateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeSessionCreateResponse> mapFromJson(dynamic json) {
    final map = <String, RealtimeSessionCreateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeSessionCreateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeSessionCreateResponse-objects as value to a dart map
  static Map<String, List<RealtimeSessionCreateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeSessionCreateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeSessionCreateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'client_secret',
  };
}

