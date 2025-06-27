//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponsePromptVariablesValue {
  /// Returns a new [ResponsePromptVariablesValue] instance.
  ResponsePromptVariablesValue({
    this.type = const ResponsePromptVariablesValueTypeEnum._('input_text'),
    required this.text,
    this.imageUrl,
    this.fileId,
    required this.detail,
    this.filename,
    this.fileData,
  });

  /// The type of the input item. Always `input_text`.
  ResponsePromptVariablesValueTypeEnum type;

  /// The text input to the model.
  String text;

  /// The URL of the image to be sent to the model. A fully qualified URL or base64 encoded image in a data URL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageUrl;

  /// The ID of the file to be sent to the model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileId;

  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  ResponsePromptVariablesValueDetailEnum detail;

  /// The name of the file to be sent to the model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filename;

  /// The content of the file to be sent to the model. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponsePromptVariablesValue &&
    other.type == type &&
    other.text == text &&
    other.imageUrl == imageUrl &&
    other.fileId == fileId &&
    other.detail == detail &&
    other.filename == filename &&
    other.fileData == fileData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (text.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (fileId == null ? 0 : fileId!.hashCode) +
    (detail.hashCode) +
    (filename == null ? 0 : filename!.hashCode) +
    (fileData == null ? 0 : fileData!.hashCode);

  @override
  String toString() => 'ResponsePromptVariablesValue[type=$type, text=$text, imageUrl=$imageUrl, fileId=$fileId, detail=$detail, filename=$filename, fileData=$fileData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'text'] = this.text;
    if (this.imageUrl != null) {
      json[r'image_url'] = this.imageUrl;
    } else {
      json[r'image_url'] = null;
    }
    if (this.fileId != null) {
      json[r'file_id'] = this.fileId;
    } else {
      json[r'file_id'] = null;
    }
      json[r'detail'] = this.detail;
    if (this.filename != null) {
      json[r'filename'] = this.filename;
    } else {
      json[r'filename'] = null;
    }
    if (this.fileData != null) {
      json[r'file_data'] = this.fileData;
    } else {
      json[r'file_data'] = null;
    }
    return json;
  }

  /// Returns a new [ResponsePromptVariablesValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponsePromptVariablesValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponsePromptVariablesValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponsePromptVariablesValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponsePromptVariablesValue(
        type: ResponsePromptVariablesValueTypeEnum.fromJson(json[r'type'])!,
        text: mapValueOfType<String>(json, r'text')!,
        imageUrl: mapValueOfType<String>(json, r'image_url'),
        fileId: mapValueOfType<String>(json, r'file_id'),
        detail: ResponsePromptVariablesValueDetailEnum.fromJson(json[r'detail'])!,
        filename: mapValueOfType<String>(json, r'filename'),
        fileData: mapValueOfType<String>(json, r'file_data'),
      );
    }
    return null;
  }

  static List<ResponsePromptVariablesValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponsePromptVariablesValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponsePromptVariablesValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponsePromptVariablesValue> mapFromJson(dynamic json) {
    final map = <String, ResponsePromptVariablesValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponsePromptVariablesValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponsePromptVariablesValue-objects as value to a dart map
  static Map<String, List<ResponsePromptVariablesValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponsePromptVariablesValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponsePromptVariablesValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'text',
    'detail',
  };
}

/// The type of the input item. Always `input_text`.
class ResponsePromptVariablesValueTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponsePromptVariablesValueTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inputText = ResponsePromptVariablesValueTypeEnum._(r'input_text');
  static const inputImage = ResponsePromptVariablesValueTypeEnum._(r'input_image');
  static const inputFile = ResponsePromptVariablesValueTypeEnum._(r'input_file');

  /// List of all possible values in this [enum][ResponsePromptVariablesValueTypeEnum].
  static const values = <ResponsePromptVariablesValueTypeEnum>[
    inputText,
    inputImage,
    inputFile,
  ];

  static ResponsePromptVariablesValueTypeEnum? fromJson(dynamic value) => ResponsePromptVariablesValueTypeEnumTypeTransformer().decode(value);

  static List<ResponsePromptVariablesValueTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponsePromptVariablesValueTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponsePromptVariablesValueTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponsePromptVariablesValueTypeEnum] to String,
/// and [decode] dynamic data back to [ResponsePromptVariablesValueTypeEnum].
class ResponsePromptVariablesValueTypeEnumTypeTransformer {
  factory ResponsePromptVariablesValueTypeEnumTypeTransformer() => _instance ??= const ResponsePromptVariablesValueTypeEnumTypeTransformer._();

  const ResponsePromptVariablesValueTypeEnumTypeTransformer._();

  String encode(ResponsePromptVariablesValueTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponsePromptVariablesValueTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponsePromptVariablesValueTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'input_text': return ResponsePromptVariablesValueTypeEnum.inputText;
        case r'input_image': return ResponsePromptVariablesValueTypeEnum.inputImage;
        case r'input_file': return ResponsePromptVariablesValueTypeEnum.inputFile;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponsePromptVariablesValueTypeEnumTypeTransformer] instance.
  static ResponsePromptVariablesValueTypeEnumTypeTransformer? _instance;
}


/// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
class ResponsePromptVariablesValueDetailEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponsePromptVariablesValueDetailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const low = ResponsePromptVariablesValueDetailEnum._(r'low');
  static const high = ResponsePromptVariablesValueDetailEnum._(r'high');
  static const auto = ResponsePromptVariablesValueDetailEnum._(r'auto');

  /// List of all possible values in this [enum][ResponsePromptVariablesValueDetailEnum].
  static const values = <ResponsePromptVariablesValueDetailEnum>[
    low,
    high,
    auto,
  ];

  static ResponsePromptVariablesValueDetailEnum? fromJson(dynamic value) => ResponsePromptVariablesValueDetailEnumTypeTransformer().decode(value);

  static List<ResponsePromptVariablesValueDetailEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponsePromptVariablesValueDetailEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponsePromptVariablesValueDetailEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponsePromptVariablesValueDetailEnum] to String,
/// and [decode] dynamic data back to [ResponsePromptVariablesValueDetailEnum].
class ResponsePromptVariablesValueDetailEnumTypeTransformer {
  factory ResponsePromptVariablesValueDetailEnumTypeTransformer() => _instance ??= const ResponsePromptVariablesValueDetailEnumTypeTransformer._();

  const ResponsePromptVariablesValueDetailEnumTypeTransformer._();

  String encode(ResponsePromptVariablesValueDetailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponsePromptVariablesValueDetailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponsePromptVariablesValueDetailEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'low': return ResponsePromptVariablesValueDetailEnum.low;
        case r'high': return ResponsePromptVariablesValueDetailEnum.high;
        case r'auto': return ResponsePromptVariablesValueDetailEnum.auto;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponsePromptVariablesValueDetailEnumTypeTransformer] instance.
  static ResponsePromptVariablesValueDetailEnumTypeTransformer? _instance;
}


