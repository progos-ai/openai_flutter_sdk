//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTranscription200Response {
  /// Returns a new [CreateTranscription200Response] instance.
  CreateTranscription200Response({
    required this.text,
    this.logprobs = const [],
    this.usage,
    required this.language,
    required this.duration,
    this.words = const [],
    this.segments = const [],
  });

  /// The transcribed text.
  String text;

  /// The log probabilities of the tokens in the transcription. Only returned with the models `gpt-4o-transcribe` and `gpt-4o-mini-transcribe` if `logprobs` is added to the `include` array. 
  List<CreateTranscriptionResponseJsonLogprobsInner> logprobs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TranscriptTextUsageDuration? usage;

  /// The language of the input audio.
  String language;

  /// The duration of the input audio.
  num duration;

  /// Extracted words and their corresponding timestamps.
  List<TranscriptionWord> words;

  /// Segments of the transcribed text and their corresponding details.
  List<TranscriptionSegment> segments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTranscription200Response &&
    other.text == text &&
    _deepEquality.equals(other.logprobs, logprobs) &&
    other.usage == usage &&
    other.language == language &&
    other.duration == duration &&
    _deepEquality.equals(other.words, words) &&
    _deepEquality.equals(other.segments, segments);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (text.hashCode) +
    (logprobs.hashCode) +
    (usage == null ? 0 : usage!.hashCode) +
    (language.hashCode) +
    (duration.hashCode) +
    (words.hashCode) +
    (segments.hashCode);

  @override
  String toString() => 'CreateTranscription200Response[text=$text, logprobs=$logprobs, usage=$usage, language=$language, duration=$duration, words=$words, segments=$segments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'text'] = this.text;
      json[r'logprobs'] = this.logprobs;
    if (this.usage != null) {
      json[r'usage'] = this.usage;
    } else {
      json[r'usage'] = null;
    }
      json[r'language'] = this.language;
      json[r'duration'] = this.duration;
      json[r'words'] = this.words;
      json[r'segments'] = this.segments;
    return json;
  }

  /// Returns a new [CreateTranscription200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTranscription200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTranscription200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTranscription200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTranscription200Response(
        text: mapValueOfType<String>(json, r'text')!,
        logprobs: CreateTranscriptionResponseJsonLogprobsInner.listFromJson(json[r'logprobs']),
        usage: TranscriptTextUsageDuration.fromJson(json[r'usage']),
        language: mapValueOfType<String>(json, r'language')!,
        duration: num.parse('${json[r'duration']}'),
        words: TranscriptionWord.listFromJson(json[r'words']),
        segments: TranscriptionSegment.listFromJson(json[r'segments']),
      );
    }
    return null;
  }

  static List<CreateTranscription200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTranscription200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTranscription200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTranscription200Response> mapFromJson(dynamic json) {
    final map = <String, CreateTranscription200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTranscription200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTranscription200Response-objects as value to a dart map
  static Map<String, List<CreateTranscription200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTranscription200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTranscription200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
    'language',
    'duration',
  };
}

