//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Filters {
  /// Returns a new [Filters] instance.
  Filters({
    this.type = const FiltersTypeEnum._('eq'),
    required this.key,
    required this.value,
    this.filters = const [],
  });

  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  FiltersTypeEnum type;

  /// The key to compare against the value.
  String key;

  ComparisonFilterValue value;

  /// Array of filters to combine. Items can be `ComparisonFilter` or `CompoundFilter`.
  List<ComparisonFilter> filters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Filters &&
    other.type == type &&
    other.key == key &&
    other.value == value &&
    _deepEquality.equals(other.filters, filters);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (key.hashCode) +
    (value.hashCode) +
    (filters.hashCode);

  @override
  String toString() => 'Filters[type=$type, key=$key, value=$value, filters=$filters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'key'] = this.key;
      json[r'value'] = this.value;
      json[r'filters'] = this.filters;
    return json;
  }

  /// Returns a new [Filters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Filters? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Filters[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Filters[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Filters(
        type: FiltersTypeEnum.fromJson(json[r'type'])!,
        key: mapValueOfType<String>(json, r'key')!,
        value: ComparisonFilterValue.fromJson(json[r'value'])!,
        filters: ComparisonFilter.listFromJson(json[r'filters']),
      );
    }
    return null;
  }

  static List<Filters> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Filters>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Filters.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Filters> mapFromJson(dynamic json) {
    final map = <String, Filters>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Filters.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Filters-objects as value to a dart map
  static Map<String, List<Filters>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Filters>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Filters.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'key',
    'value',
    'filters',
  };
}

/// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
class FiltersTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FiltersTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eq = FiltersTypeEnum._(r'eq');
  static const ne = FiltersTypeEnum._(r'ne');
  static const gt = FiltersTypeEnum._(r'gt');
  static const gte = FiltersTypeEnum._(r'gte');
  static const lt = FiltersTypeEnum._(r'lt');
  static const lte = FiltersTypeEnum._(r'lte');
  static const and = FiltersTypeEnum._(r'and');
  static const or = FiltersTypeEnum._(r'or');

  /// List of all possible values in this [enum][FiltersTypeEnum].
  static const values = <FiltersTypeEnum>[
    eq,
    ne,
    gt,
    gte,
    lt,
    lte,
    and,
    or,
  ];

  static FiltersTypeEnum? fromJson(dynamic value) => FiltersTypeEnumTypeTransformer().decode(value);

  static List<FiltersTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FiltersTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FiltersTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FiltersTypeEnum] to String,
/// and [decode] dynamic data back to [FiltersTypeEnum].
class FiltersTypeEnumTypeTransformer {
  factory FiltersTypeEnumTypeTransformer() => _instance ??= const FiltersTypeEnumTypeTransformer._();

  const FiltersTypeEnumTypeTransformer._();

  String encode(FiltersTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FiltersTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FiltersTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eq': return FiltersTypeEnum.eq;
        case r'ne': return FiltersTypeEnum.ne;
        case r'gt': return FiltersTypeEnum.gt;
        case r'gte': return FiltersTypeEnum.gte;
        case r'lt': return FiltersTypeEnum.lt;
        case r'lte': return FiltersTypeEnum.lte;
        case r'and': return FiltersTypeEnum.and;
        case r'or': return FiltersTypeEnum.or;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FiltersTypeEnumTypeTransformer] instance.
  static FiltersTypeEnumTypeTransformer? _instance;
}


