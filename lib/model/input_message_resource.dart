//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputMessageResource {
  /// Returns a new [InputMessageResource] instance.
  InputMessageResource({
    this.type,
    required this.role,
    this.status,
    this.content = const [],
    required this.id,
  });

  /// The type of the message input. Always set to `message`. 
  InputMessageResourceTypeEnum? type;

  /// The role of the message input. One of `user`, `system`, or `developer`. 
  InputMessageResourceRoleEnum role;

  /// The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  InputMessageResourceStatusEnum? status;

  /// A list of one or many input items to the model, containing different content  types. 
  List<InputContent> content;

  /// The unique ID of the message input. 
  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputMessageResource &&
    other.type == type &&
    other.role == role &&
    other.status == status &&
    _deepEquality.equals(other.content, content) &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (role.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (content.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'InputMessageResource[type=$type, role=$role, status=$status, content=$content, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
      json[r'role'] = this.role;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'content'] = this.content;
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [InputMessageResource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InputMessageResource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InputMessageResource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InputMessageResource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InputMessageResource(
        type: InputMessageResourceTypeEnum.fromJson(json[r'type']),
        role: InputMessageResourceRoleEnum.fromJson(json[r'role'])!,
        status: InputMessageResourceStatusEnum.fromJson(json[r'status']),
        content: InputContent.listFromJson(json[r'content']),
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<InputMessageResource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessageResource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessageResource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InputMessageResource> mapFromJson(dynamic json) {
    final map = <String, InputMessageResource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InputMessageResource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InputMessageResource-objects as value to a dart map
  static Map<String, List<InputMessageResource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InputMessageResource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InputMessageResource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'role',
    'content',
    'id',
  };
}

/// The type of the message input. Always set to `message`. 
class InputMessageResourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputMessageResourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const message = InputMessageResourceTypeEnum._(r'message');

  /// List of all possible values in this [enum][InputMessageResourceTypeEnum].
  static const values = <InputMessageResourceTypeEnum>[
    message,
  ];

  static InputMessageResourceTypeEnum? fromJson(dynamic value) => InputMessageResourceTypeEnumTypeTransformer().decode(value);

  static List<InputMessageResourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessageResourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessageResourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputMessageResourceTypeEnum] to String,
/// and [decode] dynamic data back to [InputMessageResourceTypeEnum].
class InputMessageResourceTypeEnumTypeTransformer {
  factory InputMessageResourceTypeEnumTypeTransformer() => _instance ??= const InputMessageResourceTypeEnumTypeTransformer._();

  const InputMessageResourceTypeEnumTypeTransformer._();

  String encode(InputMessageResourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputMessageResourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputMessageResourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'message': return InputMessageResourceTypeEnum.message;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputMessageResourceTypeEnumTypeTransformer] instance.
  static InputMessageResourceTypeEnumTypeTransformer? _instance;
}


/// The role of the message input. One of `user`, `system`, or `developer`. 
class InputMessageResourceRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const InputMessageResourceRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const user = InputMessageResourceRoleEnum._(r'user');
  static const system = InputMessageResourceRoleEnum._(r'system');
  static const developer = InputMessageResourceRoleEnum._(r'developer');

  /// List of all possible values in this [enum][InputMessageResourceRoleEnum].
  static const values = <InputMessageResourceRoleEnum>[
    user,
    system,
    developer,
  ];

  static InputMessageResourceRoleEnum? fromJson(dynamic value) => InputMessageResourceRoleEnumTypeTransformer().decode(value);

  static List<InputMessageResourceRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessageResourceRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessageResourceRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputMessageResourceRoleEnum] to String,
/// and [decode] dynamic data back to [InputMessageResourceRoleEnum].
class InputMessageResourceRoleEnumTypeTransformer {
  factory InputMessageResourceRoleEnumTypeTransformer() => _instance ??= const InputMessageResourceRoleEnumTypeTransformer._();

  const InputMessageResourceRoleEnumTypeTransformer._();

  String encode(InputMessageResourceRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputMessageResourceRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputMessageResourceRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'user': return InputMessageResourceRoleEnum.user;
        case r'system': return InputMessageResourceRoleEnum.system;
        case r'developer': return InputMessageResourceRoleEnum.developer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputMessageResourceRoleEnumTypeTransformer] instance.
  static InputMessageResourceRoleEnumTypeTransformer? _instance;
}


/// The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
class InputMessageResourceStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const InputMessageResourceStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inProgress = InputMessageResourceStatusEnum._(r'in_progress');
  static const completed = InputMessageResourceStatusEnum._(r'completed');
  static const incomplete = InputMessageResourceStatusEnum._(r'incomplete');

  /// List of all possible values in this [enum][InputMessageResourceStatusEnum].
  static const values = <InputMessageResourceStatusEnum>[
    inProgress,
    completed,
    incomplete,
  ];

  static InputMessageResourceStatusEnum? fromJson(dynamic value) => InputMessageResourceStatusEnumTypeTransformer().decode(value);

  static List<InputMessageResourceStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessageResourceStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessageResourceStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputMessageResourceStatusEnum] to String,
/// and [decode] dynamic data back to [InputMessageResourceStatusEnum].
class InputMessageResourceStatusEnumTypeTransformer {
  factory InputMessageResourceStatusEnumTypeTransformer() => _instance ??= const InputMessageResourceStatusEnumTypeTransformer._();

  const InputMessageResourceStatusEnumTypeTransformer._();

  String encode(InputMessageResourceStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputMessageResourceStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputMessageResourceStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'in_progress': return InputMessageResourceStatusEnum.inProgress;
        case r'completed': return InputMessageResourceStatusEnum.completed;
        case r'incomplete': return InputMessageResourceStatusEnum.incomplete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputMessageResourceStatusEnumTypeTransformer] instance.
  static InputMessageResourceStatusEnumTypeTransformer? _instance;
}


