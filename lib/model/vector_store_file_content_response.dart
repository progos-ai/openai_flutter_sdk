//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VectorStoreFileContentResponse {
  /// Returns a new [VectorStoreFileContentResponse] instance.
  VectorStoreFileContentResponse({
    required this.object,
    this.data = const [],
    required this.hasMore,
    required this.nextPage,
  });

  /// The object type, which is always `vector_store.file_content.page`
  VectorStoreFileContentResponseObjectEnum object;

  /// Parsed content of the file.
  List<VectorStoreFileContentResponseDataInner> data;

  /// Indicates if there are more content pages to fetch.
  bool hasMore;

  /// The token for the next page, if any.
  String nextPage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VectorStoreFileContentResponse &&
    other.object == object &&
    _deepEquality.equals(other.data, data) &&
    other.hasMore == hasMore &&
    other.nextPage == nextPage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object.hashCode) +
    (data.hashCode) +
    (hasMore.hashCode) +
    (nextPage.hashCode);

  @override
  String toString() => 'VectorStoreFileContentResponse[object=$object, data=$data, hasMore=$hasMore, nextPage=$nextPage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object'] = this.object;
      json[r'data'] = this.data;
      json[r'has_more'] = this.hasMore;
      json[r'next_page'] = this.nextPage;
    return json;
  }

  /// Returns a new [VectorStoreFileContentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VectorStoreFileContentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VectorStoreFileContentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VectorStoreFileContentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VectorStoreFileContentResponse(
        object: VectorStoreFileContentResponseObjectEnum.fromJson(json[r'object'])!,
        data: VectorStoreFileContentResponseDataInner.listFromJson(json[r'data']),
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
        nextPage: mapValueOfType<String>(json, r'next_page')!,
      );
    }
    return null;
  }

  static List<VectorStoreFileContentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VectorStoreFileContentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VectorStoreFileContentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VectorStoreFileContentResponse> mapFromJson(dynamic json) {
    final map = <String, VectorStoreFileContentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VectorStoreFileContentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VectorStoreFileContentResponse-objects as value to a dart map
  static Map<String, List<VectorStoreFileContentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VectorStoreFileContentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VectorStoreFileContentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
    'data',
    'has_more',
    'next_page',
  };
}

/// The object type, which is always `vector_store.file_content.page`
class VectorStoreFileContentResponseObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const VectorStoreFileContentResponseObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const vectorStorePeriodFileContentPeriodPage = VectorStoreFileContentResponseObjectEnum._(r'vector_store.file_content.page');

  /// List of all possible values in this [enum][VectorStoreFileContentResponseObjectEnum].
  static const values = <VectorStoreFileContentResponseObjectEnum>[
    vectorStorePeriodFileContentPeriodPage,
  ];

  static VectorStoreFileContentResponseObjectEnum? fromJson(dynamic value) => VectorStoreFileContentResponseObjectEnumTypeTransformer().decode(value);

  static List<VectorStoreFileContentResponseObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VectorStoreFileContentResponseObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VectorStoreFileContentResponseObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VectorStoreFileContentResponseObjectEnum] to String,
/// and [decode] dynamic data back to [VectorStoreFileContentResponseObjectEnum].
class VectorStoreFileContentResponseObjectEnumTypeTransformer {
  factory VectorStoreFileContentResponseObjectEnumTypeTransformer() => _instance ??= const VectorStoreFileContentResponseObjectEnumTypeTransformer._();

  const VectorStoreFileContentResponseObjectEnumTypeTransformer._();

  String encode(VectorStoreFileContentResponseObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a VectorStoreFileContentResponseObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VectorStoreFileContentResponseObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'vector_store.file_content.page': return VectorStoreFileContentResponseObjectEnum.vectorStorePeriodFileContentPeriodPage;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VectorStoreFileContentResponseObjectEnumTypeTransformer] instance.
  static VectorStoreFileContentResponseObjectEnumTypeTransformer? _instance;
}


