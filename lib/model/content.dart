//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Content {
  /// Returns a new [Content] instance.
  Content({
    this.type = const ContentTypeEnum._('input_file'),
    required this.text,
    this.imageUrl,
    this.fileId,
    required this.detail,
    this.filename,
    this.fileData,
    this.annotations = const [],
    this.logprobs = const [],
    required this.refusal,
  });

  /// The type of the input item. Always `input_file`.
  ContentTypeEnum type;

  /// The text output from the model.
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
  ContentDetailEnum detail;

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

  /// The annotations of the text output.
  List<Annotation> annotations;

  List<LogProb> logprobs;

  /// The refusal explanationfrom the model.
  String refusal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Content &&
    other.type == type &&
    other.text == text &&
    other.imageUrl == imageUrl &&
    other.fileId == fileId &&
    other.detail == detail &&
    other.filename == filename &&
    other.fileData == fileData &&
    _deepEquality.equals(other.annotations, annotations) &&
    _deepEquality.equals(other.logprobs, logprobs) &&
    other.refusal == refusal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (text.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (fileId == null ? 0 : fileId!.hashCode) +
    (detail.hashCode) +
    (filename == null ? 0 : filename!.hashCode) +
    (fileData == null ? 0 : fileData!.hashCode) +
    (annotations.hashCode) +
    (logprobs.hashCode) +
    (refusal.hashCode);

  @override
  String toString() => 'Content[type=$type, text=$text, imageUrl=$imageUrl, fileId=$fileId, detail=$detail, filename=$filename, fileData=$fileData, annotations=$annotations, logprobs=$logprobs, refusal=$refusal]';

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
      json[r'annotations'] = this.annotations;
      json[r'logprobs'] = this.logprobs;
      json[r'refusal'] = this.refusal;
    return json;
  }

  /// Returns a new [Content] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Content? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Content[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Content[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Content(
        type: ContentTypeEnum.fromJson(json[r'type'])!,
        text: mapValueOfType<String>(json, r'text')!,
        imageUrl: mapValueOfType<String>(json, r'image_url'),
        fileId: mapValueOfType<String>(json, r'file_id'),
        detail: ContentDetailEnum.fromJson(json[r'detail'])!,
        filename: mapValueOfType<String>(json, r'filename'),
        fileData: mapValueOfType<String>(json, r'file_data'),
        annotations: Annotation.listFromJson(json[r'annotations']),
        logprobs: LogProb.listFromJson(json[r'logprobs']),
        refusal: mapValueOfType<String>(json, r'refusal')!,
      );
    }
    return null;
  }

  static List<Content> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Content>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Content.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Content> mapFromJson(dynamic json) {
    final map = <String, Content>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Content.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Content-objects as value to a dart map
  static Map<String, List<Content>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Content>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Content.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'text',
    'detail',
    'annotations',
    'refusal',
  };
}

/// The type of the input item. Always `input_file`.
class ContentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ContentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inputFile = ContentTypeEnum._(r'input_file');
  static const refusal = ContentTypeEnum._(r'refusal');

  /// List of all possible values in this [enum][ContentTypeEnum].
  static const values = <ContentTypeEnum>[
    inputFile,
    refusal,
  ];

  static ContentTypeEnum? fromJson(dynamic value) => ContentTypeEnumTypeTransformer().decode(value);

  static List<ContentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ContentTypeEnum] to String,
/// and [decode] dynamic data back to [ContentTypeEnum].
class ContentTypeEnumTypeTransformer {
  factory ContentTypeEnumTypeTransformer() => _instance ??= const ContentTypeEnumTypeTransformer._();

  const ContentTypeEnumTypeTransformer._();

  String encode(ContentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ContentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ContentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'input_file': return ContentTypeEnum.inputFile;
        case r'refusal': return ContentTypeEnum.refusal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ContentTypeEnumTypeTransformer] instance.
  static ContentTypeEnumTypeTransformer? _instance;
}


/// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
class ContentDetailEnum {
  /// Instantiate a new enum with the provided [value].
  const ContentDetailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const low = ContentDetailEnum._(r'low');
  static const high = ContentDetailEnum._(r'high');
  static const auto = ContentDetailEnum._(r'auto');

  /// List of all possible values in this [enum][ContentDetailEnum].
  static const values = <ContentDetailEnum>[
    low,
    high,
    auto,
  ];

  static ContentDetailEnum? fromJson(dynamic value) => ContentDetailEnumTypeTransformer().decode(value);

  static List<ContentDetailEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContentDetailEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContentDetailEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ContentDetailEnum] to String,
/// and [decode] dynamic data back to [ContentDetailEnum].
class ContentDetailEnumTypeTransformer {
  factory ContentDetailEnumTypeTransformer() => _instance ??= const ContentDetailEnumTypeTransformer._();

  const ContentDetailEnumTypeTransformer._();

  String encode(ContentDetailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ContentDetailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ContentDetailEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'low': return ContentDetailEnum.low;
        case r'high': return ContentDetailEnum.high;
        case r'auto': return ContentDetailEnum.auto;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ContentDetailEnumTypeTransformer] instance.
  static ContentDetailEnumTypeTransformer? _instance;
}


