//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebSearchActionOpenPage {
  /// Returns a new [WebSearchActionOpenPage] instance.
  WebSearchActionOpenPage({
    required this.type,
    required this.url,
  });

  /// The action type. 
  WebSearchActionOpenPageTypeEnum type;

  /// The URL opened by the model. 
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebSearchActionOpenPage &&
    other.type == type &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'WebSearchActionOpenPage[type=$type, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [WebSearchActionOpenPage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebSearchActionOpenPage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebSearchActionOpenPage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebSearchActionOpenPage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebSearchActionOpenPage(
        type: WebSearchActionOpenPageTypeEnum.fromJson(json[r'type'])!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<WebSearchActionOpenPage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchActionOpenPage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchActionOpenPage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebSearchActionOpenPage> mapFromJson(dynamic json) {
    final map = <String, WebSearchActionOpenPage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebSearchActionOpenPage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebSearchActionOpenPage-objects as value to a dart map
  static Map<String, List<WebSearchActionOpenPage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebSearchActionOpenPage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebSearchActionOpenPage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'url',
  };
}

/// The action type. 
class WebSearchActionOpenPageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebSearchActionOpenPageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const openPage = WebSearchActionOpenPageTypeEnum._(r'open_page');

  /// List of all possible values in this [enum][WebSearchActionOpenPageTypeEnum].
  static const values = <WebSearchActionOpenPageTypeEnum>[
    openPage,
  ];

  static WebSearchActionOpenPageTypeEnum? fromJson(dynamic value) => WebSearchActionOpenPageTypeEnumTypeTransformer().decode(value);

  static List<WebSearchActionOpenPageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchActionOpenPageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchActionOpenPageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebSearchActionOpenPageTypeEnum] to String,
/// and [decode] dynamic data back to [WebSearchActionOpenPageTypeEnum].
class WebSearchActionOpenPageTypeEnumTypeTransformer {
  factory WebSearchActionOpenPageTypeEnumTypeTransformer() => _instance ??= const WebSearchActionOpenPageTypeEnumTypeTransformer._();

  const WebSearchActionOpenPageTypeEnumTypeTransformer._();

  String encode(WebSearchActionOpenPageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebSearchActionOpenPageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebSearchActionOpenPageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'open_page': return WebSearchActionOpenPageTypeEnum.openPage;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebSearchActionOpenPageTypeEnumTypeTransformer] instance.
  static WebSearchActionOpenPageTypeEnumTypeTransformer? _instance;
}


