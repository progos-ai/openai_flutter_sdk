//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VectorStoreSearchRequestRankingOptions {
  /// Returns a new [VectorStoreSearchRequestRankingOptions] instance.
  VectorStoreSearchRequestRankingOptions({
    this.ranker = const VectorStoreSearchRequestRankingOptionsRankerEnum._('auto'),
    this.scoreThreshold = 0,
  });

  VectorStoreSearchRequestRankingOptionsRankerEnum ranker;

  /// Minimum value: 0
  /// Maximum value: 1
  num scoreThreshold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VectorStoreSearchRequestRankingOptions &&
    other.ranker == ranker &&
    other.scoreThreshold == scoreThreshold;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ranker.hashCode) +
    (scoreThreshold.hashCode);

  @override
  String toString() => 'VectorStoreSearchRequestRankingOptions[ranker=$ranker, scoreThreshold=$scoreThreshold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ranker'] = this.ranker;
      json[r'score_threshold'] = this.scoreThreshold;
    return json;
  }

  /// Returns a new [VectorStoreSearchRequestRankingOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VectorStoreSearchRequestRankingOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VectorStoreSearchRequestRankingOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VectorStoreSearchRequestRankingOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VectorStoreSearchRequestRankingOptions(
        ranker: VectorStoreSearchRequestRankingOptionsRankerEnum.fromJson(json[r'ranker']) ?? 'auto',
        scoreThreshold: num.parse('${json[r'score_threshold']}'),
      );
    }
    return null;
  }

  static List<VectorStoreSearchRequestRankingOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VectorStoreSearchRequestRankingOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VectorStoreSearchRequestRankingOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VectorStoreSearchRequestRankingOptions> mapFromJson(dynamic json) {
    final map = <String, VectorStoreSearchRequestRankingOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VectorStoreSearchRequestRankingOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VectorStoreSearchRequestRankingOptions-objects as value to a dart map
  static Map<String, List<VectorStoreSearchRequestRankingOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VectorStoreSearchRequestRankingOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VectorStoreSearchRequestRankingOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class VectorStoreSearchRequestRankingOptionsRankerEnum {
  /// Instantiate a new enum with the provided [value].
  const VectorStoreSearchRequestRankingOptionsRankerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = VectorStoreSearchRequestRankingOptionsRankerEnum._(r'auto');
  static const default20241115 = VectorStoreSearchRequestRankingOptionsRankerEnum._(r'default-2024-11-15');

  /// List of all possible values in this [enum][VectorStoreSearchRequestRankingOptionsRankerEnum].
  static const values = <VectorStoreSearchRequestRankingOptionsRankerEnum>[
    auto,
    default20241115,
  ];

  static VectorStoreSearchRequestRankingOptionsRankerEnum? fromJson(dynamic value) => VectorStoreSearchRequestRankingOptionsRankerEnumTypeTransformer().decode(value);

  static List<VectorStoreSearchRequestRankingOptionsRankerEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VectorStoreSearchRequestRankingOptionsRankerEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VectorStoreSearchRequestRankingOptionsRankerEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VectorStoreSearchRequestRankingOptionsRankerEnum] to String,
/// and [decode] dynamic data back to [VectorStoreSearchRequestRankingOptionsRankerEnum].
class VectorStoreSearchRequestRankingOptionsRankerEnumTypeTransformer {
  factory VectorStoreSearchRequestRankingOptionsRankerEnumTypeTransformer() => _instance ??= const VectorStoreSearchRequestRankingOptionsRankerEnumTypeTransformer._();

  const VectorStoreSearchRequestRankingOptionsRankerEnumTypeTransformer._();

  String encode(VectorStoreSearchRequestRankingOptionsRankerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a VectorStoreSearchRequestRankingOptionsRankerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VectorStoreSearchRequestRankingOptionsRankerEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return VectorStoreSearchRequestRankingOptionsRankerEnum.auto;
        case r'default-2024-11-15': return VectorStoreSearchRequestRankingOptionsRankerEnum.default20241115;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VectorStoreSearchRequestRankingOptionsRankerEnumTypeTransformer] instance.
  static VectorStoreSearchRequestRankingOptionsRankerEnumTypeTransformer? _instance;
}


