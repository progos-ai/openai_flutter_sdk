//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeTranscriptionSessionCreateResponseInputAudioTranscription {
  /// Returns a new [RealtimeTranscriptionSessionCreateResponseInputAudioTranscription] instance.
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscription({
    this.model,
    this.language,
    this.prompt,
  });

  /// The model to use for transcription. Can be `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, or `whisper-1`. 
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum? model;

  /// The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? language;

  /// An optional text to guide the model's style or continue a previous audio segment. The [prompt](/docs/guides/speech-to-text#prompting) should match the audio language. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? prompt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeTranscriptionSessionCreateResponseInputAudioTranscription &&
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
  String toString() => 'RealtimeTranscriptionSessionCreateResponseInputAudioTranscription[model=$model, language=$language, prompt=$prompt]';

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

  /// Returns a new [RealtimeTranscriptionSessionCreateResponseInputAudioTranscription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeTranscriptionSessionCreateResponseInputAudioTranscription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeTranscriptionSessionCreateResponseInputAudioTranscription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeTranscriptionSessionCreateResponseInputAudioTranscription(
        model: RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum.fromJson(json[r'model']),
        language: mapValueOfType<String>(json, r'language'),
        prompt: mapValueOfType<String>(json, r'prompt'),
      );
    }
    return null;
  }

  static List<RealtimeTranscriptionSessionCreateResponseInputAudioTranscription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeTranscriptionSessionCreateResponseInputAudioTranscription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeTranscriptionSessionCreateResponseInputAudioTranscription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeTranscriptionSessionCreateResponseInputAudioTranscription> mapFromJson(dynamic json) {
    final map = <String, RealtimeTranscriptionSessionCreateResponseInputAudioTranscription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeTranscriptionSessionCreateResponseInputAudioTranscription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeTranscriptionSessionCreateResponseInputAudioTranscription-objects as value to a dart map
  static Map<String, List<RealtimeTranscriptionSessionCreateResponseInputAudioTranscription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeTranscriptionSessionCreateResponseInputAudioTranscription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeTranscriptionSessionCreateResponseInputAudioTranscription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The model to use for transcription. Can be `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, or `whisper-1`. 
class RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const gpt4oTranscribe = RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum._(r'gpt-4o-transcribe');
  static const gpt4oMiniTranscribe = RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum._(r'gpt-4o-mini-transcribe');
  static const whisper1 = RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum._(r'whisper-1');

  /// List of all possible values in this [enum][RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum].
  static const values = <RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum>[
    gpt4oTranscribe,
    gpt4oMiniTranscribe,
    whisper1,
  ];

  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum? fromJson(dynamic value) => RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumTypeTransformer().decode(value);

  static List<RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum] to String,
/// and [decode] dynamic data back to [RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum].
class RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumTypeTransformer {
  factory RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumTypeTransformer() => _instance ??= const RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumTypeTransformer._();

  const RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumTypeTransformer._();

  String encode(RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'gpt-4o-transcribe': return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum.gpt4oTranscribe;
        case r'gpt-4o-mini-transcribe': return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum.gpt4oMiniTranscribe;
        case r'whisper-1': return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum.whisper1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumTypeTransformer] instance.
  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumTypeTransformer? _instance;
}


