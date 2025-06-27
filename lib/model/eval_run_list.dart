//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalRunList {
  /// Returns a new [EvalRunList] instance.
  EvalRunList({
    this.object = const EvalRunListObjectEnum._('list'),
    this.data = const [],
    required this.firstId,
    required this.lastId,
    required this.hasMore,
  });

  /// The type of this object. It is always set to \"list\". 
  EvalRunListObjectEnum object;

  /// An array of eval run objects. 
  List<EvalRun> data;

  /// The identifier of the first eval run in the data array.
  String firstId;

  /// The identifier of the last eval run in the data array.
  String lastId;

  /// Indicates whether there are more evals available.
  bool hasMore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalRunList &&
    other.object == object &&
    _deepEquality.equals(other.data, data) &&
    other.firstId == firstId &&
    other.lastId == lastId &&
    other.hasMore == hasMore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object.hashCode) +
    (data.hashCode) +
    (firstId.hashCode) +
    (lastId.hashCode) +
    (hasMore.hashCode);

  @override
  String toString() => 'EvalRunList[object=$object, data=$data, firstId=$firstId, lastId=$lastId, hasMore=$hasMore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object'] = this.object;
      json[r'data'] = this.data;
      json[r'first_id'] = this.firstId;
      json[r'last_id'] = this.lastId;
      json[r'has_more'] = this.hasMore;
    return json;
  }

  /// Returns a new [EvalRunList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalRunList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalRunList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalRunList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalRunList(
        object: EvalRunListObjectEnum.fromJson(json[r'object'])!,
        data: EvalRun.listFromJson(json[r'data']),
        firstId: mapValueOfType<String>(json, r'first_id')!,
        lastId: mapValueOfType<String>(json, r'last_id')!,
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
      );
    }
    return null;
  }

  static List<EvalRunList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalRunList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalRunList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalRunList> mapFromJson(dynamic json) {
    final map = <String, EvalRunList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalRunList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalRunList-objects as value to a dart map
  static Map<String, List<EvalRunList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalRunList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalRunList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
    'data',
    'first_id',
    'last_id',
    'has_more',
  };
}

/// The type of this object. It is always set to \"list\". 
class EvalRunListObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalRunListObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const list = EvalRunListObjectEnum._(r'list');

  /// List of all possible values in this [enum][EvalRunListObjectEnum].
  static const values = <EvalRunListObjectEnum>[
    list,
  ];

  static EvalRunListObjectEnum? fromJson(dynamic value) => EvalRunListObjectEnumTypeTransformer().decode(value);

  static List<EvalRunListObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalRunListObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalRunListObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalRunListObjectEnum] to String,
/// and [decode] dynamic data back to [EvalRunListObjectEnum].
class EvalRunListObjectEnumTypeTransformer {
  factory EvalRunListObjectEnumTypeTransformer() => _instance ??= const EvalRunListObjectEnumTypeTransformer._();

  const EvalRunListObjectEnumTypeTransformer._();

  String encode(EvalRunListObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalRunListObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalRunListObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'list': return EvalRunListObjectEnum.list;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalRunListObjectEnumTypeTransformer] instance.
  static EvalRunListObjectEnumTypeTransformer? _instance;
}


