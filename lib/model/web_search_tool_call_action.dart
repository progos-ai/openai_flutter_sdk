//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebSearchToolCallAction {
  /// Returns a new [WebSearchToolCallAction] instance.
  WebSearchToolCallAction({
    required this.type,
    required this.query,
    required this.url,
    required this.pattern,
  });

  /// The action type. 
  WebSearchToolCallActionTypeEnum type;

  /// The search query. 
  String query;

  /// The URL of the page searched for the pattern. 
  String url;

  /// The pattern or text to search for within the page. 
  String pattern;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebSearchToolCallAction &&
    other.type == type &&
    other.query == query &&
    other.url == url &&
    other.pattern == pattern;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (query.hashCode) +
    (url.hashCode) +
    (pattern.hashCode);

  @override
  String toString() => 'WebSearchToolCallAction[type=$type, query=$query, url=$url, pattern=$pattern]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'query'] = this.query;
      json[r'url'] = this.url;
      json[r'pattern'] = this.pattern;
    return json;
  }

  /// Returns a new [WebSearchToolCallAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebSearchToolCallAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebSearchToolCallAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebSearchToolCallAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebSearchToolCallAction(
        type: WebSearchToolCallActionTypeEnum.fromJson(json[r'type'])!,
        query: mapValueOfType<String>(json, r'query')!,
        url: mapValueOfType<String>(json, r'url')!,
        pattern: mapValueOfType<String>(json, r'pattern')!,
      );
    }
    return null;
  }

  static List<WebSearchToolCallAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchToolCallAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchToolCallAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebSearchToolCallAction> mapFromJson(dynamic json) {
    final map = <String, WebSearchToolCallAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebSearchToolCallAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebSearchToolCallAction-objects as value to a dart map
  static Map<String, List<WebSearchToolCallAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebSearchToolCallAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebSearchToolCallAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'query',
    'url',
    'pattern',
  };
}

/// The action type. 
class WebSearchToolCallActionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebSearchToolCallActionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const search = WebSearchToolCallActionTypeEnum._(r'search');
  static const openPage = WebSearchToolCallActionTypeEnum._(r'open_page');
  static const find = WebSearchToolCallActionTypeEnum._(r'find');

  /// List of all possible values in this [enum][WebSearchToolCallActionTypeEnum].
  static const values = <WebSearchToolCallActionTypeEnum>[
    search,
    openPage,
    find,
  ];

  static WebSearchToolCallActionTypeEnum? fromJson(dynamic value) => WebSearchToolCallActionTypeEnumTypeTransformer().decode(value);

  static List<WebSearchToolCallActionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchToolCallActionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchToolCallActionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebSearchToolCallActionTypeEnum] to String,
/// and [decode] dynamic data back to [WebSearchToolCallActionTypeEnum].
class WebSearchToolCallActionTypeEnumTypeTransformer {
  factory WebSearchToolCallActionTypeEnumTypeTransformer() => _instance ??= const WebSearchToolCallActionTypeEnumTypeTransformer._();

  const WebSearchToolCallActionTypeEnumTypeTransformer._();

  String encode(WebSearchToolCallActionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebSearchToolCallActionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebSearchToolCallActionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'search': return WebSearchToolCallActionTypeEnum.search;
        case r'open_page': return WebSearchToolCallActionTypeEnum.openPage;
        case r'find': return WebSearchToolCallActionTypeEnum.find;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebSearchToolCallActionTypeEnumTypeTransformer] instance.
  static WebSearchToolCallActionTypeEnumTypeTransformer? _instance;
}


