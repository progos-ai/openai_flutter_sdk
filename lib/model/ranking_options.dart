//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RankingOptions {
  /// Returns a new [RankingOptions] instance.
  RankingOptions({
    this.ranker,
    this.scoreThreshold,
  });

  /// The ranker to use for the file search.
  RankingOptionsRankerEnum? ranker;

  /// The score threshold for the file search, a number between 0 and 1. Numbers closer to 1 will attempt to return only the most relevant results, but may return fewer results.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? scoreThreshold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RankingOptions &&
    other.ranker == ranker &&
    other.scoreThreshold == scoreThreshold;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ranker == null ? 0 : ranker!.hashCode) +
    (scoreThreshold == null ? 0 : scoreThreshold!.hashCode);

  @override
  String toString() => 'RankingOptions[ranker=$ranker, scoreThreshold=$scoreThreshold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ranker != null) {
      json[r'ranker'] = this.ranker;
    } else {
      json[r'ranker'] = null;
    }
    if (this.scoreThreshold != null) {
      json[r'score_threshold'] = this.scoreThreshold;
    } else {
      json[r'score_threshold'] = null;
    }
    return json;
  }

  /// Returns a new [RankingOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RankingOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RankingOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RankingOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RankingOptions(
        ranker: RankingOptionsRankerEnum.fromJson(json[r'ranker']),
        scoreThreshold: num.parse('${json[r'score_threshold']}'),
      );
    }
    return null;
  }

  static List<RankingOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RankingOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RankingOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RankingOptions> mapFromJson(dynamic json) {
    final map = <String, RankingOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RankingOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RankingOptions-objects as value to a dart map
  static Map<String, List<RankingOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RankingOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RankingOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The ranker to use for the file search.
class RankingOptionsRankerEnum {
  /// Instantiate a new enum with the provided [value].
  const RankingOptionsRankerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = RankingOptionsRankerEnum._(r'auto');
  static const default20241115 = RankingOptionsRankerEnum._(r'default-2024-11-15');

  /// List of all possible values in this [enum][RankingOptionsRankerEnum].
  static const values = <RankingOptionsRankerEnum>[
    auto,
    default20241115,
  ];

  static RankingOptionsRankerEnum? fromJson(dynamic value) => RankingOptionsRankerEnumTypeTransformer().decode(value);

  static List<RankingOptionsRankerEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RankingOptionsRankerEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RankingOptionsRankerEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RankingOptionsRankerEnum] to String,
/// and [decode] dynamic data back to [RankingOptionsRankerEnum].
class RankingOptionsRankerEnumTypeTransformer {
  factory RankingOptionsRankerEnumTypeTransformer() => _instance ??= const RankingOptionsRankerEnumTypeTransformer._();

  const RankingOptionsRankerEnumTypeTransformer._();

  String encode(RankingOptionsRankerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RankingOptionsRankerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RankingOptionsRankerEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return RankingOptionsRankerEnum.auto;
        case r'default-2024-11-15': return RankingOptionsRankerEnum.default20241115;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RankingOptionsRankerEnumTypeTransformer] instance.
  static RankingOptionsRankerEnumTypeTransformer? _instance;
}


