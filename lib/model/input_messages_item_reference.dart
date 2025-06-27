//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputMessagesItemReference {
  /// Returns a new [InputMessagesItemReference] instance.
  InputMessagesItemReference({
    required this.type,
    required this.itemReference,
  });

  /// The type of input messages. Always `item_reference`.
  InputMessagesItemReferenceTypeEnum type;

  /// A reference to a variable in the `item` namespace. Ie, \"item.name\"
  String itemReference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputMessagesItemReference &&
    other.type == type &&
    other.itemReference == itemReference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemReference.hashCode);

  @override
  String toString() => 'InputMessagesItemReference[type=$type, itemReference=$itemReference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_reference'] = this.itemReference;
    return json;
  }

  /// Returns a new [InputMessagesItemReference] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InputMessagesItemReference? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InputMessagesItemReference[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InputMessagesItemReference[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InputMessagesItemReference(
        type: InputMessagesItemReferenceTypeEnum.fromJson(json[r'type'])!,
        itemReference: mapValueOfType<String>(json, r'item_reference')!,
      );
    }
    return null;
  }

  static List<InputMessagesItemReference> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessagesItemReference>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessagesItemReference.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InputMessagesItemReference> mapFromJson(dynamic json) {
    final map = <String, InputMessagesItemReference>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InputMessagesItemReference.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InputMessagesItemReference-objects as value to a dart map
  static Map<String, List<InputMessagesItemReference>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InputMessagesItemReference>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InputMessagesItemReference.listFromJson(entry.value, growable: growable,);
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
class InputMessagesItemReferenceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputMessagesItemReferenceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const itemReference = InputMessagesItemReferenceTypeEnum._(r'item_reference');

  /// List of all possible values in this [enum][InputMessagesItemReferenceTypeEnum].
  static const values = <InputMessagesItemReferenceTypeEnum>[
    itemReference,
  ];

  static InputMessagesItemReferenceTypeEnum? fromJson(dynamic value) => InputMessagesItemReferenceTypeEnumTypeTransformer().decode(value);

  static List<InputMessagesItemReferenceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessagesItemReferenceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessagesItemReferenceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputMessagesItemReferenceTypeEnum] to String,
/// and [decode] dynamic data back to [InputMessagesItemReferenceTypeEnum].
class InputMessagesItemReferenceTypeEnumTypeTransformer {
  factory InputMessagesItemReferenceTypeEnumTypeTransformer() => _instance ??= const InputMessagesItemReferenceTypeEnumTypeTransformer._();

  const InputMessagesItemReferenceTypeEnumTypeTransformer._();

  String encode(InputMessagesItemReferenceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputMessagesItemReferenceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputMessagesItemReferenceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'item_reference': return InputMessagesItemReferenceTypeEnum.itemReference;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputMessagesItemReferenceTypeEnumTypeTransformer] instance.
  static InputMessagesItemReferenceTypeEnumTypeTransformer? _instance;
}


