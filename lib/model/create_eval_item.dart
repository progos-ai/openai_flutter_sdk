//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalItem {
  /// Returns a new [CreateEvalItem] instance.
  CreateEvalItem({
    required this.role,
    required this.content,
    this.type,
  });

  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  CreateEvalItemRoleEnum role;

  EvalItemContent content;

  /// The type of the message input. Always `message`. 
  CreateEvalItemTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalItem &&
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
  String toString() => 'CreateEvalItem[role=$role, content=$content, type=$type]';

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

  /// Returns a new [CreateEvalItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalItem(
        role: CreateEvalItemRoleEnum.fromJson(json[r'role'])!,
        content: EvalItemContent.fromJson(json[r'content'])!,
        type: CreateEvalItemTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<CreateEvalItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalItem> mapFromJson(dynamic json) {
    final map = <String, CreateEvalItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalItem-objects as value to a dart map
  static Map<String, List<CreateEvalItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalItem.listFromJson(entry.value, growable: growable,);
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
class CreateEvalItemRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalItemRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const user = CreateEvalItemRoleEnum._(r'user');
  static const assistant = CreateEvalItemRoleEnum._(r'assistant');
  static const system = CreateEvalItemRoleEnum._(r'system');
  static const developer = CreateEvalItemRoleEnum._(r'developer');

  /// List of all possible values in this [enum][CreateEvalItemRoleEnum].
  static const values = <CreateEvalItemRoleEnum>[
    user,
    assistant,
    system,
    developer,
  ];

  static CreateEvalItemRoleEnum? fromJson(dynamic value) => CreateEvalItemRoleEnumTypeTransformer().decode(value);

  static List<CreateEvalItemRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalItemRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalItemRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalItemRoleEnum] to String,
/// and [decode] dynamic data back to [CreateEvalItemRoleEnum].
class CreateEvalItemRoleEnumTypeTransformer {
  factory CreateEvalItemRoleEnumTypeTransformer() => _instance ??= const CreateEvalItemRoleEnumTypeTransformer._();

  const CreateEvalItemRoleEnumTypeTransformer._();

  String encode(CreateEvalItemRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalItemRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalItemRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'user': return CreateEvalItemRoleEnum.user;
        case r'assistant': return CreateEvalItemRoleEnum.assistant;
        case r'system': return CreateEvalItemRoleEnum.system;
        case r'developer': return CreateEvalItemRoleEnum.developer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalItemRoleEnumTypeTransformer] instance.
  static CreateEvalItemRoleEnumTypeTransformer? _instance;
}


/// The type of the message input. Always `message`. 
class CreateEvalItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const message = CreateEvalItemTypeEnum._(r'message');

  /// List of all possible values in this [enum][CreateEvalItemTypeEnum].
  static const values = <CreateEvalItemTypeEnum>[
    message,
  ];

  static CreateEvalItemTypeEnum? fromJson(dynamic value) => CreateEvalItemTypeEnumTypeTransformer().decode(value);

  static List<CreateEvalItemTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalItemTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalItemTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalItemTypeEnum] to String,
/// and [decode] dynamic data back to [CreateEvalItemTypeEnum].
class CreateEvalItemTypeEnumTypeTransformer {
  factory CreateEvalItemTypeEnumTypeTransformer() => _instance ??= const CreateEvalItemTypeEnumTypeTransformer._();

  const CreateEvalItemTypeEnumTypeTransformer._();

  String encode(CreateEvalItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalItemTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'message': return CreateEvalItemTypeEnum.message;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalItemTypeEnumTypeTransformer] instance.
  static CreateEvalItemTypeEnumTypeTransformer? _instance;
}


