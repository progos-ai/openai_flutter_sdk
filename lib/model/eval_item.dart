//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalItem {
  /// Returns a new [EvalItem] instance.
  EvalItem({
    required this.role,
    required this.content,
    this.type,
  });

  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  EvalItemRoleEnum role;

  EvalItemContent content;

  /// The type of the message input. Always `message`. 
  EvalItemTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvalItem &&
    other.role == role &&
    other.content == content &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (role.hashCode) +
    (content.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'EvalItem[role=$role, content=$content, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = this.role;
      json[r'content'] = this.content;
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [EvalItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalItem(
        role: EvalItemRoleEnum.fromJson(json[r'role'])!,
        content: EvalItemContent.fromJson(json[r'content'])!,
        type: EvalItemTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<EvalItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalItem> mapFromJson(dynamic json) {
    final map = <String, EvalItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalItem-objects as value to a dart map
  static Map<String, List<EvalItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'role',
    'content',
  };
}

/// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
class EvalItemRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalItemRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const user = EvalItemRoleEnum._(r'user');
  static const assistant = EvalItemRoleEnum._(r'assistant');
  static const system = EvalItemRoleEnum._(r'system');
  static const developer = EvalItemRoleEnum._(r'developer');

  /// List of all possible values in this [enum][EvalItemRoleEnum].
  static const values = <EvalItemRoleEnum>[
    user,
    assistant,
    system,
    developer,
  ];

  static EvalItemRoleEnum? fromJson(dynamic value) => EvalItemRoleEnumTypeTransformer().decode(value);

  static List<EvalItemRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalItemRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalItemRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalItemRoleEnum] to String,
/// and [decode] dynamic data back to [EvalItemRoleEnum].
class EvalItemRoleEnumTypeTransformer {
  factory EvalItemRoleEnumTypeTransformer() => _instance ??= const EvalItemRoleEnumTypeTransformer._();

  const EvalItemRoleEnumTypeTransformer._();

  String encode(EvalItemRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalItemRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalItemRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'user': return EvalItemRoleEnum.user;
        case r'assistant': return EvalItemRoleEnum.assistant;
        case r'system': return EvalItemRoleEnum.system;
        case r'developer': return EvalItemRoleEnum.developer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalItemRoleEnumTypeTransformer] instance.
  static EvalItemRoleEnumTypeTransformer? _instance;
}


/// The type of the message input. Always `message`. 
class EvalItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const message = EvalItemTypeEnum._(r'message');

  /// List of all possible values in this [enum][EvalItemTypeEnum].
  static const values = <EvalItemTypeEnum>[
    message,
  ];

  static EvalItemTypeEnum? fromJson(dynamic value) => EvalItemTypeEnumTypeTransformer().decode(value);

  static List<EvalItemTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalItemTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalItemTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalItemTypeEnum] to String,
/// and [decode] dynamic data back to [EvalItemTypeEnum].
class EvalItemTypeEnumTypeTransformer {
  factory EvalItemTypeEnumTypeTransformer() => _instance ??= const EvalItemTypeEnumTypeTransformer._();

  const EvalItemTypeEnumTypeTransformer._();

  String encode(EvalItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalItemTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'message': return EvalItemTypeEnum.message;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalItemTypeEnumTypeTransformer] instance.
  static EvalItemTypeEnumTypeTransformer? _instance;
}


