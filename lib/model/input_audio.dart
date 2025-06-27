//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputAudio {
  /// Returns a new [InputAudio] instance.
  InputAudio({
    required this.type,
    required this.data,
    required this.format,
  });

  /// The type of the input item. Always `input_audio`. 
  InputAudioTypeEnum type;

  /// Base64-encoded audio data. 
  String data;

  /// The format of the audio data. Currently supported formats are `mp3` and `wav`. 
  InputAudioFormatEnum format;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputAudio &&
    other.type == type &&
    other.data == data &&
    other.format == format;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (data.hashCode) +
    (format.hashCode);

  @override
  String toString() => 'InputAudio[type=$type, data=$data, format=$format]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'data'] = this.data;
      json[r'format'] = this.format;
    return json;
  }

  /// Returns a new [InputAudio] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InputAudio? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InputAudio[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InputAudio[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InputAudio(
        type: InputAudioTypeEnum.fromJson(json[r'type'])!,
        data: mapValueOfType<String>(json, r'data')!,
        format: InputAudioFormatEnum.fromJson(json[r'format'])!,
      );
    }
    return null;
  }

  static List<InputAudio> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputAudio>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputAudio.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InputAudio> mapFromJson(dynamic json) {
    final map = <String, InputAudio>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InputAudio.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InputAudio-objects as value to a dart map
  static Map<String, List<InputAudio>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InputAudio>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InputAudio.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'data',
    'format',
  };
}

/// The type of the input item. Always `input_audio`. 
class InputAudioTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputAudioTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inputAudio = InputAudioTypeEnum._(r'input_audio');

  /// List of all possible values in this [enum][InputAudioTypeEnum].
  static const values = <InputAudioTypeEnum>[
    inputAudio,
  ];

  static InputAudioTypeEnum? fromJson(dynamic value) => InputAudioTypeEnumTypeTransformer().decode(value);

  static List<InputAudioTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputAudioTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputAudioTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputAudioTypeEnum] to String,
/// and [decode] dynamic data back to [InputAudioTypeEnum].
class InputAudioTypeEnumTypeTransformer {
  factory InputAudioTypeEnumTypeTransformer() => _instance ??= const InputAudioTypeEnumTypeTransformer._();

  const InputAudioTypeEnumTypeTransformer._();

  String encode(InputAudioTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputAudioTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputAudioTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'input_audio': return InputAudioTypeEnum.inputAudio;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputAudioTypeEnumTypeTransformer] instance.
  static InputAudioTypeEnumTypeTransformer? _instance;
}


/// The format of the audio data. Currently supported formats are `mp3` and `wav`. 
class InputAudioFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const InputAudioFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mp3 = InputAudioFormatEnum._(r'mp3');
  static const wav = InputAudioFormatEnum._(r'wav');

  /// List of all possible values in this [enum][InputAudioFormatEnum].
  static const values = <InputAudioFormatEnum>[
    mp3,
    wav,
  ];

  static InputAudioFormatEnum? fromJson(dynamic value) => InputAudioFormatEnumTypeTransformer().decode(value);

  static List<InputAudioFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputAudioFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputAudioFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputAudioFormatEnum] to String,
/// and [decode] dynamic data back to [InputAudioFormatEnum].
class InputAudioFormatEnumTypeTransformer {
  factory InputAudioFormatEnumTypeTransformer() => _instance ??= const InputAudioFormatEnumTypeTransformer._();

  const InputAudioFormatEnumTypeTransformer._();

  String encode(InputAudioFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputAudioFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputAudioFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mp3': return InputAudioFormatEnum.mp3;
        case r'wav': return InputAudioFormatEnum.wav;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputAudioFormatEnumTypeTransformer] instance.
  static InputAudioFormatEnumTypeTransformer? _instance;
}


