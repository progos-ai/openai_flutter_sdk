//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeTranscriptionSessionCreateResponse {
  /// Returns a new [RealtimeTranscriptionSessionCreateResponse] instance.
  RealtimeTranscriptionSessionCreateResponse({
    required this.clientSecret,
    this.modalities,
    this.inputAudioFormat,
    this.inputAudioTranscription,
    this.turnDetection,
  });

  RealtimeTranscriptionSessionCreateResponseClientSecret clientSecret;

  Object? modalities;

  /// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inputAudioFormat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscription? inputAudioTranscription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RealtimeSessionCreateResponseTurnDetection? turnDetection;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeTranscriptionSessionCreateResponse &&
    other.clientSecret == clientSecret &&
    other.modalities == modalities &&
    other.inputAudioFormat == inputAudioFormat &&
    other.inputAudioTranscription == inputAudioTranscription &&
    other.turnDetection == turnDetection;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientSecret.hashCode) +
    (modalities == null ? 0 : modalities!.hashCode) +
    (inputAudioFormat == null ? 0 : inputAudioFormat!.hashCode) +
    (inputAudioTranscription == null ? 0 : inputAudioTranscription!.hashCode) +
    (turnDetection == null ? 0 : turnDetection!.hashCode);

  @override
  String toString() => 'RealtimeTranscriptionSessionCreateResponse[clientSecret=$clientSecret, modalities=$modalities, inputAudioFormat=$inputAudioFormat, inputAudioTranscription=$inputAudioTranscription, turnDetection=$turnDetection]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'client_secret'] = this.clientSecret;
    if (this.modalities != null) {
      json[r'modalities'] = this.modalities;
    } else {
      json[r'modalities'] = null;
    }
    if (this.inputAudioFormat != null) {
      json[r'input_audio_format'] = this.inputAudioFormat;
    } else {
      json[r'input_audio_format'] = null;
    }
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
    return json;
  }

  /// Returns a new [RealtimeTranscriptionSessionCreateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeTranscriptionSessionCreateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeTranscriptionSessionCreateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeTranscriptionSessionCreateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeTranscriptionSessionCreateResponse(
        clientSecret: RealtimeTranscriptionSessionCreateResponseClientSecret.fromJson(json[r'client_secret'])!,
        modalities: mapValueOfType<Object>(json, r'modalities'),
        inputAudioFormat: mapValueOfType<String>(json, r'input_audio_format'),
        inputAudioTranscription: RealtimeTranscriptionSessionCreateResponseInputAudioTranscription.fromJson(json[r'input_audio_transcription']),
        turnDetection: RealtimeSessionCreateResponseTurnDetection.fromJson(json[r'turn_detection']),
      );
    }
    return null;
  }

  static List<RealtimeTranscriptionSessionCreateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeTranscriptionSessionCreateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeTranscriptionSessionCreateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeTranscriptionSessionCreateResponse> mapFromJson(dynamic json) {
    final map = <String, RealtimeTranscriptionSessionCreateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeTranscriptionSessionCreateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeTranscriptionSessionCreateResponse-objects as value to a dart map
  static Map<String, List<RealtimeTranscriptionSessionCreateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeTranscriptionSessionCreateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeTranscriptionSessionCreateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'client_secret',
  };
}

