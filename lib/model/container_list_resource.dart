//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContainerListResource {
  /// Returns a new [ContainerListResource] instance.
  ContainerListResource({
    required this.object,
    this.data = const [],
    required this.firstId,
    required this.lastId,
    required this.hasMore,
  });

  /// The type of object returned, must be 'list'.
  ContainerListResourceObjectEnum object;

  /// A list of containers.
  List<ContainerResource> data;

  /// The ID of the first container in the list.
  String firstId;

  /// The ID of the last container in the list.
  String lastId;

  /// Whether there are more containers available.
  bool hasMore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContainerListResource &&
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
  String toString() => 'ContainerListResource[object=$object, data=$data, firstId=$firstId, lastId=$lastId, hasMore=$hasMore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object'] = this.object;
      json[r'data'] = this.data;
      json[r'first_id'] = this.firstId;
      json[r'last_id'] = this.lastId;
      json[r'has_more'] = this.hasMore;
    return json;
  }

  /// Returns a new [ContainerListResource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContainerListResource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContainerListResource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContainerListResource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContainerListResource(
        object: ContainerListResourceObjectEnum.fromJson(json[r'object'])!,
        data: ContainerResource.listFromJson(json[r'data']),
        firstId: mapValueOfType<String>(json, r'first_id')!,
        lastId: mapValueOfType<String>(json, r'last_id')!,
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
      );
    }
    return null;
  }

  static List<ContainerListResource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContainerListResource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContainerListResource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContainerListResource> mapFromJson(dynamic json) {
    final map = <String, ContainerListResource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContainerListResource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContainerListResource-objects as value to a dart map
  static Map<String, List<ContainerListResource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContainerListResource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContainerListResource.listFromJson(entry.value, growable: growable,);
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

/// The type of object returned, must be 'list'.
class ContainerListResourceObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ContainerListResourceObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const list = ContainerListResourceObjectEnum._(r'list');

  /// List of all possible values in this [enum][ContainerListResourceObjectEnum].
  static const values = <ContainerListResourceObjectEnum>[
    list,
  ];

  static ContainerListResourceObjectEnum? fromJson(dynamic value) => ContainerListResourceObjectEnumTypeTransformer().decode(value);

  static List<ContainerListResourceObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContainerListResourceObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContainerListResourceObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ContainerListResourceObjectEnum] to String,
/// and [decode] dynamic data back to [ContainerListResourceObjectEnum].
class ContainerListResourceObjectEnumTypeTransformer {
  factory ContainerListResourceObjectEnumTypeTransformer() => _instance ??= const ContainerListResourceObjectEnumTypeTransformer._();

  const ContainerListResourceObjectEnumTypeTransformer._();

  String encode(ContainerListResourceObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ContainerListResourceObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ContainerListResourceObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'list': return ContainerListResourceObjectEnum.list;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ContainerListResourceObjectEnumTypeTransformer] instance.
  static ContainerListResourceObjectEnumTypeTransformer? _instance;
}


