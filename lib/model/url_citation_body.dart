//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UrlCitationBody {
  /// Returns a new [UrlCitationBody] instance.
  UrlCitationBody({
    this.type = const UrlCitationBodyTypeEnum._('url_citation'),
    required this.url,
    required this.startIndex,
    required this.endIndex,
    required this.title,
  });

  /// The type of the URL citation. Always `url_citation`.
  UrlCitationBodyTypeEnum type;

  /// The URL of the web resource.
  String url;

  /// The index of the first character of the URL citation in the message.
  int startIndex;

  /// The index of the last character of the URL citation in the message.
  int endIndex;

  /// The title of the web resource.
  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UrlCitationBody &&
    other.type == type &&
    other.url == url &&
    other.startIndex == startIndex &&
    other.endIndex == endIndex &&
    other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (url.hashCode) +
    (startIndex.hashCode) +
    (endIndex.hashCode) +
    (title.hashCode);

  @override
  String toString() => 'UrlCitationBody[type=$type, url=$url, startIndex=$startIndex, endIndex=$endIndex, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'url'] = this.url;
      json[r'start_index'] = this.startIndex;
      json[r'end_index'] = this.endIndex;
      json[r'title'] = this.title;
    return json;
  }

  /// Returns a new [UrlCitationBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UrlCitationBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UrlCitationBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UrlCitationBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UrlCitationBody(
        type: UrlCitationBodyTypeEnum.fromJson(json[r'type'])!,
        url: mapValueOfType<String>(json, r'url')!,
        startIndex: mapValueOfType<int>(json, r'start_index')!,
        endIndex: mapValueOfType<int>(json, r'end_index')!,
        title: mapValueOfType<String>(json, r'title')!,
      );
    }
    return null;
  }

  static List<UrlCitationBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UrlCitationBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UrlCitationBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UrlCitationBody> mapFromJson(dynamic json) {
    final map = <String, UrlCitationBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UrlCitationBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UrlCitationBody-objects as value to a dart map
  static Map<String, List<UrlCitationBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UrlCitationBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UrlCitationBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'url',
    'start_index',
    'end_index',
    'title',
  };
}

/// The type of the URL citation. Always `url_citation`.
class UrlCitationBodyTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UrlCitationBodyTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const urlCitation = UrlCitationBodyTypeEnum._(r'url_citation');

  /// List of all possible values in this [enum][UrlCitationBodyTypeEnum].
  static const values = <UrlCitationBodyTypeEnum>[
    urlCitation,
  ];

  static UrlCitationBodyTypeEnum? fromJson(dynamic value) => UrlCitationBodyTypeEnumTypeTransformer().decode(value);

  static List<UrlCitationBodyTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UrlCitationBodyTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UrlCitationBodyTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UrlCitationBodyTypeEnum] to String,
/// and [decode] dynamic data back to [UrlCitationBodyTypeEnum].
class UrlCitationBodyTypeEnumTypeTransformer {
  factory UrlCitationBodyTypeEnumTypeTransformer() => _instance ??= const UrlCitationBodyTypeEnumTypeTransformer._();

  const UrlCitationBodyTypeEnumTypeTransformer._();

  String encode(UrlCitationBodyTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UrlCitationBodyTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UrlCitationBodyTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'url_citation': return UrlCitationBodyTypeEnum.urlCitation;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UrlCitationBodyTypeEnumTypeTransformer] instance.
  static UrlCitationBodyTypeEnumTypeTransformer? _instance;
}


