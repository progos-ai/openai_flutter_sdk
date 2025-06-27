//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VectorStoreSearchResultsPage {
  /// Returns a new [VectorStoreSearchResultsPage] instance.
  VectorStoreSearchResultsPage({
    required this.object,
    this.searchQuery = const [],
    this.data = const [],
    required this.hasMore,
    required this.nextPage,
  });

  /// The object type, which is always `vector_store.search_results.page`
  VectorStoreSearchResultsPageObjectEnum object;

  List<String> searchQuery;

  /// The list of search result items.
  List<VectorStoreSearchResultItem> data;

  /// Indicates if there are more results to fetch.
  bool hasMore;

  /// The token for the next page, if any.
  String nextPage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VectorStoreSearchResultsPage &&
    other.object == object &&
    _deepEquality.equals(other.searchQuery, searchQuery) &&
    _deepEquality.equals(other.data, data) &&
    other.hasMore == hasMore &&
    other.nextPage == nextPage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object.hashCode) +
    (searchQuery.hashCode) +
    (data.hashCode) +
    (hasMore.hashCode) +
    (nextPage.hashCode);

  @override
  String toString() => 'VectorStoreSearchResultsPage[object=$object, searchQuery=$searchQuery, data=$data, hasMore=$hasMore, nextPage=$nextPage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object'] = this.object;
      json[r'search_query'] = this.searchQuery;
      json[r'data'] = this.data;
      json[r'has_more'] = this.hasMore;
      json[r'next_page'] = this.nextPage;
    return json;
  }

  /// Returns a new [VectorStoreSearchResultsPage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VectorStoreSearchResultsPage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VectorStoreSearchResultsPage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VectorStoreSearchResultsPage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VectorStoreSearchResultsPage(
        object: VectorStoreSearchResultsPageObjectEnum.fromJson(json[r'object'])!,
        searchQuery: json[r'search_query'] is Iterable
            ? (json[r'search_query'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        data: VectorStoreSearchResultItem.listFromJson(json[r'data']),
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
        nextPage: mapValueOfType<String>(json, r'next_page')!,
      );
    }
    return null;
  }

  static List<VectorStoreSearchResultsPage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VectorStoreSearchResultsPage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VectorStoreSearchResultsPage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VectorStoreSearchResultsPage> mapFromJson(dynamic json) {
    final map = <String, VectorStoreSearchResultsPage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VectorStoreSearchResultsPage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VectorStoreSearchResultsPage-objects as value to a dart map
  static Map<String, List<VectorStoreSearchResultsPage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VectorStoreSearchResultsPage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VectorStoreSearchResultsPage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
    'search_query',
    'data',
    'has_more',
    'next_page',
  };
}

/// The object type, which is always `vector_store.search_results.page`
class VectorStoreSearchResultsPageObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const VectorStoreSearchResultsPageObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const vectorStorePeriodSearchResultsPeriodPage = VectorStoreSearchResultsPageObjectEnum._(r'vector_store.search_results.page');

  /// List of all possible values in this [enum][VectorStoreSearchResultsPageObjectEnum].
  static const values = <VectorStoreSearchResultsPageObjectEnum>[
    vectorStorePeriodSearchResultsPeriodPage,
  ];

  static VectorStoreSearchResultsPageObjectEnum? fromJson(dynamic value) => VectorStoreSearchResultsPageObjectEnumTypeTransformer().decode(value);

  static List<VectorStoreSearchResultsPageObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VectorStoreSearchResultsPageObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VectorStoreSearchResultsPageObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VectorStoreSearchResultsPageObjectEnum] to String,
/// and [decode] dynamic data back to [VectorStoreSearchResultsPageObjectEnum].
class VectorStoreSearchResultsPageObjectEnumTypeTransformer {
  factory VectorStoreSearchResultsPageObjectEnumTypeTransformer() => _instance ??= const VectorStoreSearchResultsPageObjectEnumTypeTransformer._();

  const VectorStoreSearchResultsPageObjectEnumTypeTransformer._();

  String encode(VectorStoreSearchResultsPageObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a VectorStoreSearchResultsPageObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VectorStoreSearchResultsPageObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'vector_store.search_results.page': return VectorStoreSearchResultsPageObjectEnum.vectorStorePeriodSearchResultsPeriodPage;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VectorStoreSearchResultsPageObjectEnumTypeTransformer] instance.
  static VectorStoreSearchResultsPageObjectEnumTypeTransformer? _instance;
}


