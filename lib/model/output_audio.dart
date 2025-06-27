//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputAudio {
  /// Returns a new [OutputAudio] instance.
  OutputAudio({
    required this.type,
    required this.data,
    required this.transcript,
  });

  /// The type of the output audio. Always `output_audio`. 
  OutputAudioTypeEnum type;

  /// Base64-encoded audio data from the model. 
  String data;

  /// The transcript of the audio data from the model. 
  String transcript;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputAudio &&
    other.type == type &&
    other.data == data &&
    other.transcript == transcript;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (data.hashCode) +
    (transcript.hashCode);

  @override
  String toString() => 'OutputAudio[type=$type, data=$data, transcript=$transcript]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'data'] = this.data;
      json[r'transcript'] = this.transcript;
    return json;
  }

  /// Returns a new [OutputAudio] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OutputAudio? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OutputAudio[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OutputAudio[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OutputAudio(
        type: OutputAudioTypeEnum.fromJson(json[r'type'])!,
        data: mapValueOfType<String>(json, r'data')!,
        transcript: mapValueOfType<String>(json, r'transcript')!,
      );
    }
    return null;
  }

  static List<OutputAudio> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutputAudio>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutputAudio.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OutputAudio> mapFromJson(dynamic json) {
    final map = <String, OutputAudio>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OutputAudio.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OutputAudio-objects as value to a dart map
  static Map<String, List<OutputAudio>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OutputAudio>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OutputAudio.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'data',
    'transcript',
  };
}

/// The type of the output audio. Always `output_audio`. 
class OutputAudioTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OutputAudioTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const outputAudio = OutputAudioTypeEnum._(r'output_audio');

  /// List of all possible values in this [enum][OutputAudioTypeEnum].
  static const values = <OutputAudioTypeEnum>[
    outputAudio,
  ];

  static OutputAudioTypeEnum? fromJson(dynamic value) => OutputAudioTypeEnumTypeTransformer().decode(value);

  static List<OutputAudioTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutputAudioTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutputAudioTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutputAudioTypeEnum] to String,
/// and [decode] dynamic data back to [OutputAudioTypeEnum].
class OutputAudioTypeEnumTypeTransformer {
  factory OutputAudioTypeEnumTypeTransformer() => _instance ??= const OutputAudioTypeEnumTypeTransformer._();

  const OutputAudioTypeEnumTypeTransformer._();

  String encode(OutputAudioTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutputAudioTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutputAudioTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'output_audio': return OutputAudioTypeEnum.outputAudio;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutputAudioTypeEnumTypeTransformer] instance.
  static OutputAudioTypeEnumTypeTransformer? _instance;
}


