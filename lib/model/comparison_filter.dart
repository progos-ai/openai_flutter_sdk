//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ComparisonFilter {
  /// Returns a new [ComparisonFilter] instance.
  ComparisonFilter({
    this.type = const ComparisonFilterTypeEnum._('eq'),
    required this.key,
    required this.value,
  });

  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  ComparisonFilterTypeEnum type;

  /// The key to compare against the value.
  String key;

  ComparisonFilterValue value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ComparisonFilter &&
    other.type == type &&
    other.key == key &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (key.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'ComparisonFilter[type=$type, key=$key, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'key'] = this.key;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [ComparisonFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ComparisonFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ComparisonFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ComparisonFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ComparisonFilter(
        type: ComparisonFilterTypeEnum.fromJson(json[r'type'])!,
        key: mapValueOfType<String>(json, r'key')!,
        value: ComparisonFilterValue.fromJson(json[r'value'])!,
      );
    }
    return null;
  }

  static List<ComparisonFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComparisonFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComparisonFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ComparisonFilter> mapFromJson(dynamic json) {
    final map = <String, ComparisonFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ComparisonFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ComparisonFilter-objects as value to a dart map
  static Map<String, List<ComparisonFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ComparisonFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ComparisonFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'key',
    'value',
  };
}

/// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
class ComparisonFilterTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ComparisonFilterTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eq = ComparisonFilterTypeEnum._(r'eq');
  static const ne = ComparisonFilterTypeEnum._(r'ne');
  static const gt = ComparisonFilterTypeEnum._(r'gt');
  static const gte = ComparisonFilterTypeEnum._(r'gte');
  static const lt = ComparisonFilterTypeEnum._(r'lt');
  static const lte = ComparisonFilterTypeEnum._(r'lte');

  /// List of all possible values in this [enum][ComparisonFilterTypeEnum].
  static const values = <ComparisonFilterTypeEnum>[
    eq,
    ne,
    gt,
    gte,
    lt,
    lte,
  ];

  static ComparisonFilterTypeEnum? fromJson(dynamic value) => ComparisonFilterTypeEnumTypeTransformer().decode(value);

  static List<ComparisonFilterTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComparisonFilterTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComparisonFilterTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComparisonFilterTypeEnum] to String,
/// and [decode] dynamic data back to [ComparisonFilterTypeEnum].
class ComparisonFilterTypeEnumTypeTransformer {
  factory ComparisonFilterTypeEnumTypeTransformer() => _instance ??= const ComparisonFilterTypeEnumTypeTransformer._();

  const ComparisonFilterTypeEnumTypeTransformer._();

  String encode(ComparisonFilterTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ComparisonFilterTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComparisonFilterTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eq': return ComparisonFilterTypeEnum.eq;
        case r'ne': return ComparisonFilterTypeEnum.ne;
        case r'gt': return ComparisonFilterTypeEnum.gt;
        case r'gte': return ComparisonFilterTypeEnum.gte;
        case r'lt': return ComparisonFilterTypeEnum.lt;
        case r'lte': return ComparisonFilterTypeEnum.lte;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComparisonFilterTypeEnumTypeTransformer] instance.
  static ComparisonFilterTypeEnumTypeTransformer? _instance;
}


