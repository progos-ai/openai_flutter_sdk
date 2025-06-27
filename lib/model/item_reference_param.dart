//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemReferenceParam {
  /// Returns a new [ItemReferenceParam] instance.
  ItemReferenceParam({
    this.type = const ItemReferenceParamTypeEnum._('item_reference'),
    required this.id,
  });

  /// The type of item to reference. Always `item_reference`.
  ItemReferenceParamTypeEnum? type;

  /// The ID of the item to reference.
  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemReferenceParam &&
    other.type == type &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'ItemReferenceParam[type=$type, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [ItemReferenceParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemReferenceParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemReferenceParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemReferenceParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemReferenceParam(
        type: ItemReferenceParamTypeEnum.fromJson(json[r'type']) ?? 'item_reference',
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<ItemReferenceParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemReferenceParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemReferenceParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemReferenceParam> mapFromJson(dynamic json) {
    final map = <String, ItemReferenceParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemReferenceParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemReferenceParam-objects as value to a dart map
  static Map<String, List<ItemReferenceParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemReferenceParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemReferenceParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

/// The type of item to reference. Always `item_reference`.
class ItemReferenceParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemReferenceParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const itemReference = ItemReferenceParamTypeEnum._(r'item_reference');

  /// List of all possible values in this [enum][ItemReferenceParamTypeEnum].
  static const values = <ItemReferenceParamTypeEnum>[
    itemReference,
  ];

  static ItemReferenceParamTypeEnum? fromJson(dynamic value) => ItemReferenceParamTypeEnumTypeTransformer().decode(value);

  static List<ItemReferenceParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemReferenceParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemReferenceParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemReferenceParamTypeEnum] to String,
/// and [decode] dynamic data back to [ItemReferenceParamTypeEnum].
class ItemReferenceParamTypeEnumTypeTransformer {
  factory ItemReferenceParamTypeEnumTypeTransformer() => _instance ??= const ItemReferenceParamTypeEnumTypeTransformer._();

  const ItemReferenceParamTypeEnumTypeTransformer._();

  String encode(ItemReferenceParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemReferenceParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemReferenceParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'item_reference': return ItemReferenceParamTypeEnum.itemReference;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemReferenceParamTypeEnumTypeTransformer] instance.
  static ItemReferenceParamTypeEnumTypeTransformer? _instance;
}


