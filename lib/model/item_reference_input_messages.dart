//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemReferenceInputMessages {
  /// Returns a new [ItemReferenceInputMessages] instance.
  ItemReferenceInputMessages({
    required this.type,
    required this.itemReference,
  });

  /// The type of input messages. Always `item_reference`.
  ItemReferenceInputMessagesTypeEnum type;

  /// A reference to a variable in the `item` namespace. Ie, \"item.input_trajectory\"
  String itemReference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemReferenceInputMessages &&
    other.type == type &&
    other.itemReference == itemReference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemReference.hashCode);

  @override
  String toString() => 'ItemReferenceInputMessages[type=$type, itemReference=$itemReference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_reference'] = this.itemReference;
    return json;
  }

  /// Returns a new [ItemReferenceInputMessages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemReferenceInputMessages? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemReferenceInputMessages[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemReferenceInputMessages[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemReferenceInputMessages(
        type: ItemReferenceInputMessagesTypeEnum.fromJson(json[r'type'])!,
        itemReference: mapValueOfType<String>(json, r'item_reference')!,
      );
    }
    return null;
  }

  static List<ItemReferenceInputMessages> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemReferenceInputMessages>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemReferenceInputMessages.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemReferenceInputMessages> mapFromJson(dynamic json) {
    final map = <String, ItemReferenceInputMessages>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemReferenceInputMessages.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemReferenceInputMessages-objects as value to a dart map
  static Map<String, List<ItemReferenceInputMessages>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemReferenceInputMessages>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemReferenceInputMessages.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'item_reference',
  };
}

/// The type of input messages. Always `item_reference`.
class ItemReferenceInputMessagesTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemReferenceInputMessagesTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const itemReference = ItemReferenceInputMessagesTypeEnum._(r'item_reference');

  /// List of all possible values in this [enum][ItemReferenceInputMessagesTypeEnum].
  static const values = <ItemReferenceInputMessagesTypeEnum>[
    itemReference,
  ];

  static ItemReferenceInputMessagesTypeEnum? fromJson(dynamic value) => ItemReferenceInputMessagesTypeEnumTypeTransformer().decode(value);

  static List<ItemReferenceInputMessagesTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemReferenceInputMessagesTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemReferenceInputMessagesTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemReferenceInputMessagesTypeEnum] to String,
/// and [decode] dynamic data back to [ItemReferenceInputMessagesTypeEnum].
class ItemReferenceInputMessagesTypeEnumTypeTransformer {
  factory ItemReferenceInputMessagesTypeEnumTypeTransformer() => _instance ??= const ItemReferenceInputMessagesTypeEnumTypeTransformer._();

  const ItemReferenceInputMessagesTypeEnumTypeTransformer._();

  String encode(ItemReferenceInputMessagesTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemReferenceInputMessagesTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemReferenceInputMessagesTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'item_reference': return ItemReferenceInputMessagesTypeEnum.itemReference;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemReferenceInputMessagesTypeEnumTypeTransformer] instance.
  static ItemReferenceInputMessagesTypeEnumTypeTransformer? _instance;
}


