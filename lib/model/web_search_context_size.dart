//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// High level guidance for the amount of context window space to use for the  search. One of `low`, `medium`, or `high`. `medium` is the default. 
class WebSearchContextSize {
  /// Instantiate a new enum with the provided [value].
  const WebSearchContextSize._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const low = WebSearchContextSize._(r'low');
  static const medium = WebSearchContextSize._(r'medium');
  static const high = WebSearchContextSize._(r'high');

  /// List of all possible values in this [enum][WebSearchContextSize].
  static const values = <WebSearchContextSize>[
    low,
    medium,
    high,
  ];

  static WebSearchContextSize? fromJson(dynamic value) => WebSearchContextSizeTypeTransformer().decode(value);

  static List<WebSearchContextSize> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchContextSize>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchContextSize.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebSearchContextSize] to String,
/// and [decode] dynamic data back to [WebSearchContextSize].
class WebSearchContextSizeTypeTransformer {
  factory WebSearchContextSizeTypeTransformer() => _instance ??= const WebSearchContextSizeTypeTransformer._();

  const WebSearchContextSizeTypeTransformer._();

  String encode(WebSearchContextSize data) => data.value;

  /// Decodes a [dynamic value][data] to a WebSearchContextSize.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebSearchContextSize? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'low': return WebSearchContextSize.low;
        case r'medium': return WebSearchContextSize.medium;
        case r'high': return WebSearchContextSize.high;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebSearchContextSizeTypeTransformer] instance.
  static WebSearchContextSizeTypeTransformer? _instance;
}

