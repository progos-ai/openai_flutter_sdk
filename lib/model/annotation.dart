//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Annotation {
  /// Returns a new [Annotation] instance.
  Annotation({
    this.type = const AnnotationTypeEnum._('file_citation'),
    required this.fileId,
    required this.index,
    required this.filename,
    required this.url,
    required this.startIndex,
    required this.endIndex,
    required this.title,
    required this.containerId,
  });

  /// The type of the file citation. Always `file_citation`.
  AnnotationTypeEnum type;

  /// The ID of the file. 
  String fileId;

  /// The index of the file in the list of files. 
  int index;

  /// The filename of the container file cited.
  String filename;

  /// The URL of the web resource.
  String url;

  /// The index of the first character of the container file citation in the message.
  int startIndex;

  /// The index of the last character of the container file citation in the message.
  int endIndex;

  /// The title of the web resource.
  String title;

  /// The ID of the container file.
  String containerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Annotation &&
    other.type == type &&
    other.fileId == fileId &&
    other.index == index &&
    other.filename == filename &&
    other.url == url &&
    other.startIndex == startIndex &&
    other.endIndex == endIndex &&
    other.title == title &&
    other.containerId == containerId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (fileId.hashCode) +
    (index.hashCode) +
    (filename.hashCode) +
    (url.hashCode) +
    (startIndex.hashCode) +
    (endIndex.hashCode) +
    (title.hashCode) +
    (containerId.hashCode);

  @override
  String toString() => 'Annotation[type=$type, fileId=$fileId, index=$index, filename=$filename, url=$url, startIndex=$startIndex, endIndex=$endIndex, title=$title, containerId=$containerId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'file_id'] = this.fileId;
      json[r'index'] = this.index;
      json[r'filename'] = this.filename;
      json[r'url'] = this.url;
      json[r'start_index'] = this.startIndex;
      json[r'end_index'] = this.endIndex;
      json[r'title'] = this.title;
      json[r'container_id'] = this.containerId;
    return json;
  }

  /// Returns a new [Annotation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Annotation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Annotation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Annotation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Annotation(
        type: AnnotationTypeEnum.fromJson(json[r'type'])!,
        fileId: mapValueOfType<String>(json, r'file_id')!,
        index: mapValueOfType<int>(json, r'index')!,
        filename: mapValueOfType<String>(json, r'filename')!,
        url: mapValueOfType<String>(json, r'url')!,
        startIndex: mapValueOfType<int>(json, r'start_index')!,
        endIndex: mapValueOfType<int>(json, r'end_index')!,
        title: mapValueOfType<String>(json, r'title')!,
        containerId: mapValueOfType<String>(json, r'container_id')!,
      );
    }
    return null;
  }

  static List<Annotation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Annotation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Annotation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Annotation> mapFromJson(dynamic json) {
    final map = <String, Annotation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Annotation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Annotation-objects as value to a dart map
  static Map<String, List<Annotation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Annotation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Annotation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'file_id',
    'index',
    'filename',
    'url',
    'start_index',
    'end_index',
    'title',
    'container_id',
  };
}

/// The type of the file citation. Always `file_citation`.
class AnnotationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AnnotationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fileCitation = AnnotationTypeEnum._(r'file_citation');
  static const urlCitation = AnnotationTypeEnum._(r'url_citation');
  static const containerFileCitation = AnnotationTypeEnum._(r'container_file_citation');
  static const filePath = AnnotationTypeEnum._(r'file_path');

  /// List of all possible values in this [enum][AnnotationTypeEnum].
  static const values = <AnnotationTypeEnum>[
    fileCitation,
    urlCitation,
    containerFileCitation,
    filePath,
  ];

  static AnnotationTypeEnum? fromJson(dynamic value) => AnnotationTypeEnumTypeTransformer().decode(value);

  static List<AnnotationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnnotationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnnotationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnnotationTypeEnum] to String,
/// and [decode] dynamic data back to [AnnotationTypeEnum].
class AnnotationTypeEnumTypeTransformer {
  factory AnnotationTypeEnumTypeTransformer() => _instance ??= const AnnotationTypeEnumTypeTransformer._();

  const AnnotationTypeEnumTypeTransformer._();

  String encode(AnnotationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnnotationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnnotationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file_citation': return AnnotationTypeEnum.fileCitation;
        case r'url_citation': return AnnotationTypeEnum.urlCitation;
        case r'container_file_citation': return AnnotationTypeEnum.containerFileCitation;
        case r'file_path': return AnnotationTypeEnum.filePath;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnnotationTypeEnumTypeTransformer] instance.
  static AnnotationTypeEnumTypeTransformer? _instance;
}


