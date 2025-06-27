//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompoundFilter {
  /// Returns a new [CompoundFilter] instance.
  CompoundFilter({
    required this.type,
    this.filters = const [],
  });

  /// Type of operation: `and` or `or`.
  CompoundFilterTypeEnum type;

  /// Array of filters to combine. Items can be `ComparisonFilter` or `CompoundFilter`.
  List<ComparisonFilter> filters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompoundFilter &&
    other.type == type &&
    _deepEquality.equals(other.filters, filters);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (filters.hashCode);

  @override
  String toString() => 'CompoundFilter[type=$type, filters=$filters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'filters'] = this.filters;
    return json;
  }

  /// Returns a new [CompoundFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompoundFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CompoundFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CompoundFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CompoundFilter(
        type: CompoundFilterTypeEnum.fromJson(json[r'type'])!,
        filters: ComparisonFilter.listFromJson(json[r'filters']),
      );
    }
    return null;
  }

  static List<CompoundFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompoundFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompoundFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompoundFilter> mapFromJson(dynamic json) {
    final map = <String, CompoundFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompoundFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompoundFilter-objects as value to a dart map
  static Map<String, List<CompoundFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompoundFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompoundFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'filters',
  };
}

/// Type of operation: `and` or `or`.
class CompoundFilterTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CompoundFilterTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const and = CompoundFilterTypeEnum._(r'and');
  static const or = CompoundFilterTypeEnum._(r'or');

  /// List of all possible values in this [enum][CompoundFilterTypeEnum].
  static const values = <CompoundFilterTypeEnum>[
    and,
    or,
  ];

  static CompoundFilterTypeEnum? fromJson(dynamic value) => CompoundFilterTypeEnumTypeTransformer().decode(value);

  static List<CompoundFilterTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompoundFilterTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompoundFilterTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CompoundFilterTypeEnum] to String,
/// and [decode] dynamic data back to [CompoundFilterTypeEnum].
class CompoundFilterTypeEnumTypeTransformer {
  factory CompoundFilterTypeEnumTypeTransformer() => _instance ??= const CompoundFilterTypeEnumTypeTransformer._();

  const CompoundFilterTypeEnumTypeTransformer._();

  String encode(CompoundFilterTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CompoundFilterTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CompoundFilterTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'and': return CompoundFilterTypeEnum.and;
        case r'or': return CompoundFilterTypeEnum.or;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CompoundFilterTypeEnumTypeTransformer] instance.
  static CompoundFilterTypeEnumTypeTransformer? _instance;
}


