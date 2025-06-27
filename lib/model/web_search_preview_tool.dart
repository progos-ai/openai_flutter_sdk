//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebSearchPreviewTool {
  /// Returns a new [WebSearchPreviewTool] instance.
  WebSearchPreviewTool({
    this.type = const WebSearchPreviewToolTypeEnum._('web_search_preview'),
    this.userLocation,
    this.searchContextSize,
  });

  /// The type of the web search tool. One of `web_search_preview` or `web_search_preview_2025_03_11`.
  WebSearchPreviewToolTypeEnum type;

  /// The user's location.
  ApproximateLocation? userLocation;

  /// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
  WebSearchPreviewToolSearchContextSizeEnum? searchContextSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebSearchPreviewTool &&
    other.type == type &&
    other.userLocation == userLocation &&
    other.searchContextSize == searchContextSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (userLocation == null ? 0 : userLocation!.hashCode) +
    (searchContextSize == null ? 0 : searchContextSize!.hashCode);

  @override
  String toString() => 'WebSearchPreviewTool[type=$type, userLocation=$userLocation, searchContextSize=$searchContextSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.userLocation != null) {
      json[r'user_location'] = this.userLocation;
    } else {
      json[r'user_location'] = null;
    }
    if (this.searchContextSize != null) {
      json[r'search_context_size'] = this.searchContextSize;
    } else {
      json[r'search_context_size'] = null;
    }
    return json;
  }

  /// Returns a new [WebSearchPreviewTool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebSearchPreviewTool? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebSearchPreviewTool[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebSearchPreviewTool[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebSearchPreviewTool(
        type: WebSearchPreviewToolTypeEnum.fromJson(json[r'type'])!,
        userLocation: ApproximateLocation.fromJson(json[r'user_location']),
        searchContextSize: WebSearchPreviewToolSearchContextSizeEnum.fromJson(json[r'search_context_size']),
      );
    }
    return null;
  }

  static List<WebSearchPreviewTool> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchPreviewTool>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchPreviewTool.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebSearchPreviewTool> mapFromJson(dynamic json) {
    final map = <String, WebSearchPreviewTool>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebSearchPreviewTool.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebSearchPreviewTool-objects as value to a dart map
  static Map<String, List<WebSearchPreviewTool>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebSearchPreviewTool>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebSearchPreviewTool.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of the web search tool. One of `web_search_preview` or `web_search_preview_2025_03_11`.
class WebSearchPreviewToolTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebSearchPreviewToolTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const webSearchPreview = WebSearchPreviewToolTypeEnum._(r'web_search_preview');
  static const webSearchPreview20250311 = WebSearchPreviewToolTypeEnum._(r'web_search_preview_2025_03_11');

  /// List of all possible values in this [enum][WebSearchPreviewToolTypeEnum].
  static const values = <WebSearchPreviewToolTypeEnum>[
    webSearchPreview,
    webSearchPreview20250311,
  ];

  static WebSearchPreviewToolTypeEnum? fromJson(dynamic value) => WebSearchPreviewToolTypeEnumTypeTransformer().decode(value);

  static List<WebSearchPreviewToolTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchPreviewToolTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchPreviewToolTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebSearchPreviewToolTypeEnum] to String,
/// and [decode] dynamic data back to [WebSearchPreviewToolTypeEnum].
class WebSearchPreviewToolTypeEnumTypeTransformer {
  factory WebSearchPreviewToolTypeEnumTypeTransformer() => _instance ??= const WebSearchPreviewToolTypeEnumTypeTransformer._();

  const WebSearchPreviewToolTypeEnumTypeTransformer._();

  String encode(WebSearchPreviewToolTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebSearchPreviewToolTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebSearchPreviewToolTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'web_search_preview': return WebSearchPreviewToolTypeEnum.webSearchPreview;
        case r'web_search_preview_2025_03_11': return WebSearchPreviewToolTypeEnum.webSearchPreview20250311;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebSearchPreviewToolTypeEnumTypeTransformer] instance.
  static WebSearchPreviewToolTypeEnumTypeTransformer? _instance;
}


/// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
class WebSearchPreviewToolSearchContextSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebSearchPreviewToolSearchContextSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const low = WebSearchPreviewToolSearchContextSizeEnum._(r'low');
  static const medium = WebSearchPreviewToolSearchContextSizeEnum._(r'medium');
  static const high = WebSearchPreviewToolSearchContextSizeEnum._(r'high');

  /// List of all possible values in this [enum][WebSearchPreviewToolSearchContextSizeEnum].
  static const values = <WebSearchPreviewToolSearchContextSizeEnum>[
    low,
    medium,
    high,
  ];

  static WebSearchPreviewToolSearchContextSizeEnum? fromJson(dynamic value) => WebSearchPreviewToolSearchContextSizeEnumTypeTransformer().decode(value);

  static List<WebSearchPreviewToolSearchContextSizeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchPreviewToolSearchContextSizeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchPreviewToolSearchContextSizeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebSearchPreviewToolSearchContextSizeEnum] to String,
/// and [decode] dynamic data back to [WebSearchPreviewToolSearchContextSizeEnum].
class WebSearchPreviewToolSearchContextSizeEnumTypeTransformer {
  factory WebSearchPreviewToolSearchContextSizeEnumTypeTransformer() => _instance ??= const WebSearchPreviewToolSearchContextSizeEnumTypeTransformer._();

  const WebSearchPreviewToolSearchContextSizeEnumTypeTransformer._();

  String encode(WebSearchPreviewToolSearchContextSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebSearchPreviewToolSearchContextSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebSearchPreviewToolSearchContextSizeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'low': return WebSearchPreviewToolSearchContextSizeEnum.low;
        case r'medium': return WebSearchPreviewToolSearchContextSizeEnum.medium;
        case r'high': return WebSearchPreviewToolSearchContextSizeEnum.high;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebSearchPreviewToolSearchContextSizeEnumTypeTransformer] instance.
  static WebSearchPreviewToolSearchContextSizeEnumTypeTransformer? _instance;
}


