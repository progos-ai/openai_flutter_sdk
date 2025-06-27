//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateChatCompletionRequestAllOfAudio {
  /// Returns a new [CreateChatCompletionRequestAllOfAudio] instance.
  CreateChatCompletionRequestAllOfAudio({
    required this.voice,
    required this.format,
  });

  /// The voice the model uses to respond. Supported voices are  `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `nova`, `onyx`, `sage`, and `shimmer`. 
  VoiceIdsShared voice;

  /// Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`, `opus`, or `pcm16`. 
  CreateChatCompletionRequestAllOfAudioFormatEnum format;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionRequestAllOfAudio &&
    other.voice == voice &&
    other.format == format;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (voice.hashCode) +
    (format.hashCode);

  @override
  String toString() => 'CreateChatCompletionRequestAllOfAudio[voice=$voice, format=$format]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'voice'] = this.voice;
      json[r'format'] = this.format;
    return json;
  }

  /// Returns a new [CreateChatCompletionRequestAllOfAudio] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateChatCompletionRequestAllOfAudio? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateChatCompletionRequestAllOfAudio[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateChatCompletionRequestAllOfAudio[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateChatCompletionRequestAllOfAudio(
        voice: VoiceIdsShared.fromJson(json[r'voice'])!,
        format: CreateChatCompletionRequestAllOfAudioFormatEnum.fromJson(json[r'format'])!,
      );
    }
    return null;
  }

  static List<CreateChatCompletionRequestAllOfAudio> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateChatCompletionRequestAllOfAudio>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateChatCompletionRequestAllOfAudio.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateChatCompletionRequestAllOfAudio> mapFromJson(dynamic json) {
    final map = <String, CreateChatCompletionRequestAllOfAudio>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateChatCompletionRequestAllOfAudio.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateChatCompletionRequestAllOfAudio-objects as value to a dart map
  static Map<String, List<CreateChatCompletionRequestAllOfAudio>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateChatCompletionRequestAllOfAudio>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateChatCompletionRequestAllOfAudio.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'voice',
    'format',
  };
}

/// Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`, `opus`, or `pcm16`. 
class CreateChatCompletionRequestAllOfAudioFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateChatCompletionRequestAllOfAudioFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const wav = CreateChatCompletionRequestAllOfAudioFormatEnum._(r'wav');
  static const aac = CreateChatCompletionRequestAllOfAudioFormatEnum._(r'aac');
  static const mp3 = CreateChatCompletionRequestAllOfAudioFormatEnum._(r'mp3');
  static const flac = CreateChatCompletionRequestAllOfAudioFormatEnum._(r'flac');
  static const opus = CreateChatCompletionRequestAllOfAudioFormatEnum._(r'opus');
  static const pcm16 = CreateChatCompletionRequestAllOfAudioFormatEnum._(r'pcm16');

  /// List of all possible values in this [enum][CreateChatCompletionRequestAllOfAudioFormatEnum].
  static const values = <CreateChatCompletionRequestAllOfAudioFormatEnum>[
    wav,
    aac,
    mp3,
    flac,
    opus,
    pcm16,
  ];

  static CreateChatCompletionRequestAllOfAudioFormatEnum? fromJson(dynamic value) => CreateChatCompletionRequestAllOfAudioFormatEnumTypeTransformer().decode(value);

  static List<CreateChatCompletionRequestAllOfAudioFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateChatCompletionRequestAllOfAudioFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateChatCompletionRequestAllOfAudioFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateChatCompletionRequestAllOfAudioFormatEnum] to String,
/// and [decode] dynamic data back to [CreateChatCompletionRequestAllOfAudioFormatEnum].
class CreateChatCompletionRequestAllOfAudioFormatEnumTypeTransformer {
  factory CreateChatCompletionRequestAllOfAudioFormatEnumTypeTransformer() => _instance ??= const CreateChatCompletionRequestAllOfAudioFormatEnumTypeTransformer._();

  const CreateChatCompletionRequestAllOfAudioFormatEnumTypeTransformer._();

  String encode(CreateChatCompletionRequestAllOfAudioFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateChatCompletionRequestAllOfAudioFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateChatCompletionRequestAllOfAudioFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'wav': return CreateChatCompletionRequestAllOfAudioFormatEnum.wav;
        case r'aac': return CreateChatCompletionRequestAllOfAudioFormatEnum.aac;
        case r'mp3': return CreateChatCompletionRequestAllOfAudioFormatEnum.mp3;
        case r'flac': return CreateChatCompletionRequestAllOfAudioFormatEnum.flac;
        case r'opus': return CreateChatCompletionRequestAllOfAudioFormatEnum.opus;
        case r'pcm16': return CreateChatCompletionRequestAllOfAudioFormatEnum.pcm16;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateChatCompletionRequestAllOfAudioFormatEnumTypeTransformer] instance.
  static CreateChatCompletionRequestAllOfAudioFormatEnumTypeTransformer? _instance;
}


