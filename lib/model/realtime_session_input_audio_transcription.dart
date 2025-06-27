//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeSessionInputAudioTranscription {
  /// Returns a new [RealtimeSessionInputAudioTranscription] instance.
  RealtimeSessionInputAudioTranscription({
    this.model,
    this.language,
    this.prompt,
  });

  /// The model to use for transcription, current options are `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, and `whisper-1`. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  /// The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? language;

  /// An optional text to guide the model's style or continue a previous audio segment. For `whisper-1`, the [prompt is a list of keywords](/docs/guides/speech-to-text#prompting). For `gpt-4o-transcribe` models, the prompt is a free text string, for example \"expect words related to technology\". 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? prompt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionInputAudioTranscription &&
    other.model == model &&
    other.language == language &&
    other.prompt == prompt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (model == null ? 0 : model!.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (prompt == null ? 0 : prompt!.hashCode);

  @override
  String toString() => 'RealtimeSessionInputAudioTranscription[model=$model, language=$language, prompt=$prompt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.language != null) {
      json[r'language'] = this.language;
    } else {
      json[r'language'] = null;
    }
    if (this.prompt != null) {
      json[r'prompt'] = this.prompt;
    } else {
      json[r'prompt'] = null;
    }
    return json;
  }

  /// Returns a new [RealtimeSessionInputAudioTranscription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeSessionInputAudioTranscription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeSessionInputAudioTranscription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeSessionInputAudioTranscription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeSessionInputAudioTranscription(
        model: mapValueOfType<String>(json, r'model'),
        language: mapValueOfType<String>(json, r'language'),
        prompt: mapValueOfType<String>(json, r'prompt'),
      );
    }
    return null;
  }

  static List<RealtimeSessionInputAudioTranscription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeSessionInputAudioTranscription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeSessionInputAudioTranscription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeSessionInputAudioTranscription> mapFromJson(dynamic json) {
    final map = <String, RealtimeSessionInputAudioTranscription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeSessionInputAudioTranscription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeSessionInputAudioTranscription-objects as value to a dart map
  static Map<String, List<RealtimeSessionInputAudioTranscription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeSessionInputAudioTranscription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeSessionInputAudioTranscription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

