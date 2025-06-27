//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebSearchActionFind {
  /// Returns a new [WebSearchActionFind] instance.
  WebSearchActionFind({
    required this.type,
    required this.url,
    required this.pattern,
  });

  /// The action type. 
  WebSearchActionFindTypeEnum type;

  /// The URL of the page searched for the pattern. 
  String url;

  /// The pattern or text to search for within the page. 
  String pattern;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebSearchActionFind &&
    other.type == type &&
    other.url == url &&
    other.pattern == pattern;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (url.hashCode) +
    (pattern.hashCode);

  @override
  String toString() => 'WebSearchActionFind[type=$type, url=$url, pattern=$pattern]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'url'] = this.url;
      json[r'pattern'] = this.pattern;
    return json;
  }

  /// Returns a new [WebSearchActionFind] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebSearchActionFind? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebSearchActionFind[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebSearchActionFind[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebSearchActionFind(
        type: WebSearchActionFindTypeEnum.fromJson(json[r'type'])!,
        url: mapValueOfType<String>(json, r'url')!,
        pattern: mapValueOfType<String>(json, r'pattern')!,
      );
    }
    return null;
  }

  static List<WebSearchActionFind> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchActionFind>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchActionFind.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebSearchActionFind> mapFromJson(dynamic json) {
    final map = <String, WebSearchActionFind>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebSearchActionFind.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebSearchActionFind-objects as value to a dart map
  static Map<String, List<WebSearchActionFind>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebSearchActionFind>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebSearchActionFind.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'url',
    'pattern',
  };
}

/// The action type. 
class WebSearchActionFindTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebSearchActionFindTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const find = WebSearchActionFindTypeEnum._(r'find');

  /// List of all possible values in this [enum][WebSearchActionFindTypeEnum].
  static const values = <WebSearchActionFindTypeEnum>[
    find,
  ];

  static WebSearchActionFindTypeEnum? fromJson(dynamic value) => WebSearchActionFindTypeEnumTypeTransformer().decode(value);

  static List<WebSearchActionFindTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchActionFindTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchActionFindTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebSearchActionFindTypeEnum] to String,
/// and [decode] dynamic data back to [WebSearchActionFindTypeEnum].
class WebSearchActionFindTypeEnumTypeTransformer {
  factory WebSearchActionFindTypeEnumTypeTransformer() => _instance ??= const WebSearchActionFindTypeEnumTypeTransformer._();

  const WebSearchActionFindTypeEnumTypeTransformer._();

  String encode(WebSearchActionFindTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebSearchActionFindTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebSearchActionFindTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'find': return WebSearchActionFindTypeEnum.find;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebSearchActionFindTypeEnumTypeTransformer] instance.
  static WebSearchActionFindTypeEnumTypeTransformer? _instance;
}


