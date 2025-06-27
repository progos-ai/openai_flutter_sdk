//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VectorStoreSearchRequest {
  /// Returns a new [VectorStoreSearchRequest] instance.
  VectorStoreSearchRequest({
    required this.query,
    this.rewriteQuery = false,
    this.maxNumResults = 10,
    this.filters,
    this.rankingOptions,
  });

  VectorStoreSearchRequestQuery query;

  /// Whether to rewrite the natural language query for vector search.
  bool rewriteQuery;

  /// The maximum number of results to return. This number should be between 1 and 50 inclusive.
  ///
  /// Minimum value: 1
  /// Maximum value: 50
  int maxNumResults;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VectorStoreSearchRequestFilters? filters;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VectorStoreSearchRequestRankingOptions? rankingOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VectorStoreSearchRequest &&
    other.query == query &&
    other.rewriteQuery == rewriteQuery &&
    other.maxNumResults == maxNumResults &&
    other.filters == filters &&
    other.rankingOptions == rankingOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (query.hashCode) +
    (rewriteQuery.hashCode) +
    (maxNumResults.hashCode) +
    (filters == null ? 0 : filters!.hashCode) +
    (rankingOptions == null ? 0 : rankingOptions!.hashCode);

  @override
  String toString() => 'VectorStoreSearchRequest[query=$query, rewriteQuery=$rewriteQuery, maxNumResults=$maxNumResults, filters=$filters, rankingOptions=$rankingOptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'query'] = this.query;
      json[r'rewrite_query'] = this.rewriteQuery;
      json[r'max_num_results'] = this.maxNumResults;
    if (this.filters != null) {
      json[r'filters'] = this.filters;
    } else {
      json[r'filters'] = null;
    }
    if (this.rankingOptions != null) {
      json[r'ranking_options'] = this.rankingOptions;
    } else {
      json[r'ranking_options'] = null;
    }
    return json;
  }

  /// Returns a new [VectorStoreSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VectorStoreSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VectorStoreSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VectorStoreSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VectorStoreSearchRequest(
        query: VectorStoreSearchRequestQuery.fromJson(json[r'query'])!,
        rewriteQuery: mapValueOfType<bool>(json, r'rewrite_query') ?? false,
        maxNumResults: mapValueOfType<int>(json, r'max_num_results') ?? 10,
        filters: VectorStoreSearchRequestFilters.fromJson(json[r'filters']),
        rankingOptions: VectorStoreSearchRequestRankingOptions.fromJson(json[r'ranking_options']),
      );
    }
    return null;
  }

  static List<VectorStoreSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VectorStoreSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VectorStoreSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VectorStoreSearchRequest> mapFromJson(dynamic json) {
    final map = <String, VectorStoreSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VectorStoreSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VectorStoreSearchRequest-objects as value to a dart map
  static Map<String, List<VectorStoreSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VectorStoreSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VectorStoreSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'query',
  };
}

