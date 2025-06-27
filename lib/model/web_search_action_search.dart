//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebSearchActionSearch {
  /// Returns a new [WebSearchActionSearch] instance.
  WebSearchActionSearch({
    required this.type,
    required this.query,
  });

  /// The action type. 
  WebSearchActionSearchTypeEnum type;

  /// The search query. 
  String query;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebSearchActionSearch &&
    other.type == type &&
    other.query == query;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (query.hashCode);

  @override
  String toString() => 'WebSearchActionSearch[type=$type, query=$query]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'query'] = this.query;
    return json;
  }

  /// Returns a new [WebSearchActionSearch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebSearchActionSearch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebSearchActionSearch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebSearchActionSearch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebSearchActionSearch(
        type: WebSearchActionSearchTypeEnum.fromJson(json[r'type'])!,
        query: mapValueOfType<String>(json, r'query')!,
      );
    }
    return null;
  }

  static List<WebSearchActionSearch> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchActionSearch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchActionSearch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebSearchActionSearch> mapFromJson(dynamic json) {
    final map = <String, WebSearchActionSearch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebSearchActionSearch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebSearchActionSearch-objects as value to a dart map
  static Map<String, List<WebSearchActionSearch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebSearchActionSearch>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebSearchActionSearch.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'query',
  };
}

/// The action type. 
class WebSearchActionSearchTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebSearchActionSearchTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const search = WebSearchActionSearchTypeEnum._(r'search');

  /// List of all possible values in this [enum][WebSearchActionSearchTypeEnum].
  static const values = <WebSearchActionSearchTypeEnum>[
    search,
  ];

  static WebSearchActionSearchTypeEnum? fromJson(dynamic value) => WebSearchActionSearchTypeEnumTypeTransformer().decode(value);

  static List<WebSearchActionSearchTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchActionSearchTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchActionSearchTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebSearchActionSearchTypeEnum] to String,
/// and [decode] dynamic data back to [WebSearchActionSearchTypeEnum].
class WebSearchActionSearchTypeEnumTypeTransformer {
  factory WebSearchActionSearchTypeEnumTypeTransformer() => _instance ??= const WebSearchActionSearchTypeEnumTypeTransformer._();

  const WebSearchActionSearchTypeEnumTypeTransformer._();

  String encode(WebSearchActionSearchTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebSearchActionSearchTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebSearchActionSearchTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'search': return WebSearchActionSearchTypeEnum.search;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebSearchActionSearchTypeEnumTypeTransformer] instance.
  static WebSearchActionSearchTypeEnumTypeTransformer? _instance;
}


